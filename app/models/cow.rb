class Cow < ApplicationRecord
    has_many :animals, as: :species
end
