class GamesController < ApplicationController
  def index
    @game = Game.new
  end

  def create
    game = Game.new
    game.save
    redirect_to games_path
  end
end
