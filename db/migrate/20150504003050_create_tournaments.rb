class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name, null: false
      t.timestamps null: false
    end

    create_table :players do |t|
      t.integer :tournament_id, null: false
      t.integer :user_id, null: false
      t.decimal :rating, null: false, precision: 8, scale: 4
      t.timestamps null: false
    end

    add_foreign_key :players, :tournaments
    add_foreign_key :players, :users
  end
end
