# frozen_string_literal: true

class AddUserToPokemons < ActiveRecord::Migration[5.2]
  def change
    add_reference :pokemons, :user, foreign_key: true
  end
end