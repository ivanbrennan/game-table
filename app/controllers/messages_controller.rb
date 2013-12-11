class MessagesController < ApplicationController
  enable_sync only: [:create]

  def create
    @game = Game.find(params[:id])
    @message = @game.messages.create(:content => params[:message][:content])
    sync_new @message, scope: @game
  end

end
