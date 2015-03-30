class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.text :name
      t.text :country
      t.text :league
      t.text :club
      t.integer :number
      t.date :birthday

      t.timestamps
    end
  end
end
