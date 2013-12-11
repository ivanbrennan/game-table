class GameBuilder < ActiveRecord::Base

  def self.build_chess
    g = Game.create(name: "chess", secure_room_code: Game.secure_room_code)
    g.create_board(image: "chess_board.jpg") 

    g.tokens.create(:name => "chess", :x_coordinate => 379, :y_coordinate => 10, :image => "chess/Chess_bdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 156, :y_coordinate => 530, :image => "chess/Chess_blt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 158, :y_coordinate => 8, :image => "chess/Chess_bdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 381, :y_coordinate => 530, :image => "chess/Chess_blt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 303, :y_coordinate => 6, :image => "chess/Chess_kdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 307, :y_coordinate => 529, :image => "chess/Chess_klt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 450, :y_coordinate => 10, :image => "chess/Chess_ndt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 450, :y_coordinate => 531, :image => "chess/Chess_nlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 80, :y_coordinate => 6, :image => "chess/Chess_ndt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 77, :y_coordinate => 531, :image => "chess/Chess_nlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 525, :y_coordinate => 79, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 525, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 453, :y_coordinate => 77, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 451, :y_coordinate => 451, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 379, :y_coordinate => 77, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 375, :y_coordinate => 452, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 303, :y_coordinate => 81, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 304, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 229, :y_coordinate => 80, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 230, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 155, :y_coordinate => 77, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 154, :y_coordinate => 450, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 79, :y_coordinate => 78, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 80, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 5, :y_coordinate => 80, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 6, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 228, :y_coordinate => 7, :image => "chess/Chess_qdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 231, :y_coordinate => 532, :image => "chess/Chess_qlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 11, :y_coordinate => 7, :image => "chess/Chess_rdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 1, :y_coordinate => 534, :image => "chess/Chess_rlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 527, :y_coordinate => 9, :image => "chess/Chess_rdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 522, :y_coordinate => 532, :image => "chess/Chess_rlt60.png")
    g
  end

  def self.build_checkers
    g = Game.create(name: "checkers", secure_room_code: Game.secure_room_code)
    g.create_board(image: "test_board.jpg")

    g.tokens.create( :name => "nil", :x_coordinate => 232, :y_coordinate => 158, :image => "test_token.png")
    g.tokens.create( :name => "nil", :x_coordinate => 381, :y_coordinate => 12, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 232, :y_coordinate => 11, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 527, :y_coordinate => 10, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 380, :y_coordinate => 160, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 157, :y_coordinate => 86, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 83, :y_coordinate => 12, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 452, :y_coordinate => 88, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 306, :y_coordinate => 87, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 11, :y_coordinate => 87, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 82, :y_coordinate => 160, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 454, :y_coordinate => 532, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 305, :y_coordinate => 534, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 306, :y_coordinate => 382, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 156, :y_coordinate => 382, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 380, :y_coordinate => 459, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 531, :y_coordinate => 460, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 230, :y_coordinate => 459, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 157, :y_coordinate => 532, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 532, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 81, :y_coordinate => 458, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 453, :y_coordinate => 381, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 386, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 529, :y_coordinate => 157, :image => "test_token.png")


    # 12.times do 
    #   g.tokens.create(name: "checkers", image:"test_token.png",  x_coordinate: 10, y_coordinate:10)
    # end
    # 12.times do 
    #   g.tokens.create(name: "checkers", image:"test2.png", x_coordinate: 0, y_coordinate:0)
    # end
    g
  end

  def self.build_backgammon
    g = Game.create(name: "backgammon", secure_room_code: Game.secure_room_code)
    g.create_board(image: "backgammon_board.jpg")
    15.times do 
      g.tokens.create(name: "backgammon", image:"test_token.png",  x_coordinate: 10, y_coordinate:10)
    end
    15.times do 
      g.tokens.create(name: "backgammon", image:"test2.png", x_coordinate: 0, y_coordinate:0)
    end
    #remember to put coordinates in there in the future
    g
  end





end
