class Animal < ApplicationRecord
  belongs_to :species, polymorphic: true
end
