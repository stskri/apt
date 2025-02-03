class CreateWordEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :word_entries do |t|

      t.integer :game_id, null: false
      t.integer :word_entry, null: false

      t.timestamps
    end
  end
end
