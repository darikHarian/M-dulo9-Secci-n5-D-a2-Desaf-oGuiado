class Stripe < ApplicationRecord
    has_many :payment_methods, as: :payment
end
