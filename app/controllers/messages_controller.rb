class MessagesController < ApplicationController
  enable_sync only: [:create]

  def create
    @game = Game.find_by(secure_room_code: params[:secure_room_code])
    @message = @game.messages.create(:content => params[:message][:content],
                                     :name => params[:message][:name],
                                     :source => "user")
    sync_new @message, scope: @game
    redirect_to game_path(@message.game.secure_room_code)
  end

  def dice
    @game = Game.find_by(secure_room_code: params[:secure_room_code])
    @message = @game.messages.create(:content => "#{rand(6)+1} #{rand(6)+1}",
                                     :name => "#{params[:name]} rolled",
                                     :source => "computer")
    sync_new @message, scope: @game
    redirect_to game_path(@message.game.secure_room_code)
  end

end
