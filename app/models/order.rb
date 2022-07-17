class Order < ApplicationRecord
  belongs_to :profiles
  belongs_to :products
  has_and_belongs_to_many :payment_methods, through: :pay
end
