class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :editable
  belongs_to :user
  def editable
    scope == object.user
  end
end
