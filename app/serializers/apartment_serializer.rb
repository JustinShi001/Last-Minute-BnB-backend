class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :imageUrl, :editable
  belongs_to :user
  def editable
    scope == object.user
  end
end
