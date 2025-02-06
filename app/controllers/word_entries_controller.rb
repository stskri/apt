class WordEntriesController < ApplicationController
  def destroy_all
    WordEntry.destroy_all
    redirect_to games_path
  end
end
