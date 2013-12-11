class MessagesController < ApplicationController
  enable_sync only: [:create]

  def create
    @game = Game.find_by(secure_room_code: params[:secure_room_code])
    @message = @game.messages.create(:content => params[:message][:content])
    sync_new @message, scope: @game
  end

end
