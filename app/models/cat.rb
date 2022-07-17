class Cat < ApplicationRecord
    has_many :animals, as: :species
end
