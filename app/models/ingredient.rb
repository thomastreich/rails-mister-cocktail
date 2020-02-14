class Ingredient < ApplicationRecord
  has_many :doses, dependent: false
  validates :name, uniqueness: true, presence: true
end
