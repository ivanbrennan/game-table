##[gametable.co](gametable.co)



####The Team
Built with ♥ by [@j_scag_](twitter.com/@j_scag_), [@jamesjtong](twitter.com/jamesjtong), [@ivanbrennan](twitter.com/ivanbrennan), [@richardsonjm](twitter.com/richardsonjm), and [@ahimmelstoss](twitter.com/ahimmelstoss)


####The idea
Most board games share several basic components: boards, tokens, dice and cards. Given this shared architecture, a single gaming application can power numerous different board games. 

####Asynchronous Rails
In order to incorporate asynchronous updates of both tokens movement and chat this application uses the [Pusher](http://pusher.com/) and [Sync](https://github.com/chrismccord/sync).


####Token movement 
[JQuery UI](http://jqueryui.com/) dragabble and dragstop functions are used to both move the tokens and mark their placement back on the board. On every dragstop, the location of the board is saved as x/y coordinates in the database.

    $(".token").on("dragstop", function(event, ui){
      var x = $(this).position().left;
      var y = $(this).position().top;
      var tokenId = $(this).data("id");
      var valuesToSubmit = "x_coordinate=" + x + "&y_coordinate="+ y;
      $.post("tokens/"+tokenId+"/move", valuesToSubmit, function(){});
    });
    
Upon each token movement, sync removes the token from the board and then refreshes the partial for that token. Because of this, the javascript above needs to be applied a second time to each token after it has been moved to keep the draggable attribute working. 

The flow of control moves as follows:

	token momvement --> javascript action ---> token controller --> partial refresh

####Screen sharing 
Each token is a partial that is synced via pusher to any other user sharing in that game.

  	<div class="tabletop">
      <div class="truecenter">
        <div class="board">
          <img src="<%= image_path(@game.board.image) %>">
          <% @game.tokens.each do |token| %>
          	<%= sync partial: 'token', resource: token %>
          <% end %>
        </div>
      </div>
    </div>
    
    
At each dragstop, the following action fires in the tokens controller, updating the token position for both the current user and any other users connected to the game.
    
      def move
        @token.update(:x_coordinate => params[:x_coordinate].to_i, :y_coordinate =>
        						        params[:y_coordinate].to_i)
    	sync_update @token
    	redirect_to game_path(@token.game.secure_room_code)
  	  end


####Chat and dice rolling

Messaging works in a very similar way. The following action fires in the messages controller every time a message get sent between users.

  	def create
      @game = Game.find_by(secure_room_code: params[:secure_room_code])
      @message = @game.messages.create(:content => params[:message][:content],
                                       :name => params[:message][:name],
                                       :source => "user")
      sync_new @message, scope: @game
      redirect_to game_path(@message.game.secure_room_code)
  	end
  	

And this action in turns updates the messeging sync partial on all the of connected users screens. 


    <div class="messages-box">
      <ul id="chat">
        <% @game.messages.each do |message| %>
          <%= sync partial: 'message', resource: message %>
        <% end %>
        <%= sync_new partial: 'message', resource: Message.new, scope: @game %>
      </ul>
    </div>



####Security without users
The application has no users. Instead, players are de facto authorized through the unique game url. For example 

	http://gametable.co/games/56b3f2d83c82304ce036cec5c97435d7 

Every time a game is initiated, a unique url like the one above gets created. This url is created in the GameBuilder model

  	def checkers 
      @checkers = GameBuilder.build_checkers
      redirect_to game_path(@checkers.secure_room_code)
  	end

And routes as follows 

	get  '/games/:secure_room_code' => 'games#show', :as => "game"
	
and the route gets created dynamically


####Game play

For games like checkers, where the pieces can change form during the game (e.g. getting kinged), the application implements a flipable function on each piece


    $(".token").on("dblclick", function(){
      if($(this).data("flip") == true) {
        console.log($(this).data("flip"));
        var tokenId = $(this).data("id");
        $.post("tokens/"+tokenId+"/flip", function(){});
      }
    }); 

Like token movements, the fliping a token causes the partial to refresh

#### Setting the board

In order to get the tokens in the right places on each board, the tokens were placed manually and then the location was saved from the database using [seed_dump](https://github.com/rroblak/seed_dump) gem. Once the coordinates are caught from the database, they were then hardcoded into the GameBuilder model. 



####Deploying

spike


####DB maintenance 
In order to keep the database in good shape, any game older then 1 week is dumped from the database using a chron job implemented through a the [whenever](https://github.com/javan/whenever) and [chronic](https://github.com/mojombo/chronic)gem.

	every 1.day, :at => '12:00 am' do 
  	  runner "Game.delete"
	end

This above code in the `schedule.rb` file fires off the following method in the `game.rb` model, which incorporates a custom sql call to match dates from with the database
	
	  def self.delete
    	Game.where("created_at <= ?", Chronic.parse("one week ago")).destroy
  	end

Do to dependencies in the models, the deletion of a game deletes all the corresponding tokens and boards from the database.

####Front end styling 

Styling was accomplished using bootstrap as well as a lot of custom javascript and css on the game show page. 

#####Conclusion
Modular platform for any sort of board game. THe games here are a proof of concept. The next step is to allow users to upload different tokens, boards, and even completely new types of games that rely on this shared architecture. 
