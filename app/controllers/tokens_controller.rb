class TokensController < ApplicationController
  before_action :set_token, only: [:move, :flip]
  enable_sync only: [:move, :flip]


  def move
    @token.update(:x_coordinate => params[:x_coordinate].to_i, :y_coordinate => params[:y_coordinate].to_i)
    sync_update @token
    # redirect_to @token.game
  end

  def flip
    @token.state = (@token.state + 1) % 2
    @token.save
    sync_update @token
  end


  private
    # Use callbacks to share common setup or constraints between actions.
  def set_token
    @token = Token.find(params[:id])
  end

end
