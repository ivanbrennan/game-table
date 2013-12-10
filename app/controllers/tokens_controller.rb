class TokensController < ApplicationController
  before_action :set_token, only: [:move]
  enable_sync only: [:move]


  def move
    @token.update(:x_coordinate => params[:x_coordinate].to_i, :y_coordinate => params[:y_coordinate].to_i)
    sync_update @token
    redirect_to @token.game
  end


  private
    # Use callbacks to share common setup or constraints between actions.
  def set_token
    @token = Token.find(params[:id])
  end

end
