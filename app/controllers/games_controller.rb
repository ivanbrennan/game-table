class GamesController < ApplicationController
  before_action :set_game, only: [:show]

  def index
    @games = Game.all
  end

  def show

  end

  def new
    @game = Game.new
  end

  def create
    @game = Game.create(game_params)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_game
      @game = Game.find_by(secure_room_code: params[:secure_room_code])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def game_params
      params.require(:game).permit(:name, :secure_room_code)
    end

end
