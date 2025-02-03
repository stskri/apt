class CreateWordEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :word_entries do |t|

      t.timestamps
    end
  end
end
