# frozen_string_literal: true

class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name, :el_type, :gen, :img
  belongs_to :user
end
