class Physical < ApplicationRecord
    has_many_attached :images
    has_many :products, as: :category
end
