updateclass TokensController < ApplicationController
  before_action :set_token, only: [:move]
  enable_sync only: [:move]


  def move
    @token.update(token_params)
    sync_update @token
    redirect_to @token.game
  end


  private
    # Use callbacks to share common setup or constraints between actions.
  def set_token
    @token = Token.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def token_params
    params.require(:token).permit(:x_coordinate, :y_coordinate)
  end

end
