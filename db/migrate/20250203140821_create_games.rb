class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|

      t.integer :status, null: false, default: "0"

      t.timestamps
    end
  end
end
