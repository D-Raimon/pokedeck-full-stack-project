class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :gen, :img
end
