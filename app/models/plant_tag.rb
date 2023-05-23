class PlantTag < ApplicationRecord
  validates :tag, uniqueness: { scope: :plant, message: "already added" }
  belongs_to :tag
  belongs_to :plant
end
