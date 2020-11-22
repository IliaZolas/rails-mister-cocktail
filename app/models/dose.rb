class Dose < ApplicationRecord
  belongs_to :ingredient, :cocktail

  validates :description, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }
end
