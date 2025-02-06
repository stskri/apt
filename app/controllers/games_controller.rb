class GamesController < ApplicationController
  def index
    @game = Game.new
    @word_entries = WordEntry.all
  end

  def create
    game = Game.new
    if game.save
      game.word_entries.create(
        word_entry: WordEntry.word_entries.values.sample
      )
      redirect_to games_path
    end
  end
end
