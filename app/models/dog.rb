class Dog < ApplicationRecord
    has_many :animals, as: :species
end
