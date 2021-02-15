class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.integer :damage
      t.string :name

      t.timestamps
    end
  end
end
