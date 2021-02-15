class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.integer :death
      t.string :name
      t.integer :slaughter

      t.timestamps
    end
  end
end
