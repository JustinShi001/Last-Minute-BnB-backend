class ReservationSerializer < ActiveModel::Serializer
  attributes :id, :checkin_date, :checkout_date, :apartment_id, :editable
  belongs_to :apartment
  belongs_to :user
  def editable
    scope == object.user
  end
end
