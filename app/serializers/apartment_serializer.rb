class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :imageUrl, :editable
  belongs_to :user
  has_many :reservations
  def editable
    scope == object.user
  end
end
