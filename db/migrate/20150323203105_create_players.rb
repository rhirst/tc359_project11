class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.text :name
      t.text :nationallity
      t.text :league
      t.text :club
      t.integer :number
      t.text :position

      t.timestamps
    end
  end
end
