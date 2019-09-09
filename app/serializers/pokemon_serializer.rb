class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name, :el_type, :gen, :img
end
