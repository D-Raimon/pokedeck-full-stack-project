class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name, null: false
      t.string :type, null: false
      t.integer :gen, null: false
      t.string :img, null: false

      t.timestamps null: false
    end
  end
end
