class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :imageUrl
end
