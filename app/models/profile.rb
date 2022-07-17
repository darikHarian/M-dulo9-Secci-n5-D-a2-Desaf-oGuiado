class Profile < ApplicationRecord
    has_one_attached :avatar
    has_many :orders
end
