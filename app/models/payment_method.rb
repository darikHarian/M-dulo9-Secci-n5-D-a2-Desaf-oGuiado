class PaymentMethod < ApplicationRecord
  belongs_to :payment, polymorphic: true
  has_and_belongs_to_many :orders, through: :pay
end
