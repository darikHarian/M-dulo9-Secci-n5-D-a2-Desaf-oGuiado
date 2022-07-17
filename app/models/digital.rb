class Digital < ApplicationRecord
    has_one_attached :image
    has_many :products, as: :category
end
