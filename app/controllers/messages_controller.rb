class MessagesController < ApplicationController
  # before_action :set_message
  #enable_sync only: [:move]


#  def move
#    @token.update(:x_coordinate => params[:x_coordinate].to_i, :y_coordinate => params[:y_coordinate].to_i)
#    sync_update @token
#    redirect_to @token.game
#  end

  def create
    @message = Message.create(:content => params[:message][:content], :game_id => params[:id] )
  end

  private
    # Use callbacks to share common setup or constraints between actions.
  # def set_message
  #   @message = Message.find(params[:id])
  # end

end
