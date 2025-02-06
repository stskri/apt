class WordEntry < ApplicationRecord
  belongs_to :game
  enum word_entry: {a_pt: 0, apt: 1, uh: 2, ahah: 3}
end
