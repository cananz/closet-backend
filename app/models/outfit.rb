class Outfit < ApplicationRecord
  belongs_to :user
  has_many :outfit_parts
  has_many :items, through: :outfit_parts
end
