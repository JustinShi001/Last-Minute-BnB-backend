class ReservationSerializer < ActiveModel::Serializer
  attributes :id, :checkin_date, :checkout_date, :apartment_id
  belongs_to :apartment
end
