class GamesController < ApplicationController
  def index
    @game = Game.new
    @word_entries = WordEntry.all
  end

  def create
    game = Game.new
    if game.save
      
      redirect_to games_path
    end
  end
end
