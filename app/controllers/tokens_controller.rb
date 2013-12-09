class TokensController < ApplicationController
  before_action :set_token, only: [:move]
  enable_sync only: [:move]


  def move
    respond_to do |format|
      if @token.update(player_params)
        sync_update @todo
        format.html { redirect_to @player, notice: 'Player was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @player.errors, status: :unprocessable_entity }
      end
    end
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
