class Game < ApplicationRecord
  has_many :word_entries, dependent: :destroy
end
