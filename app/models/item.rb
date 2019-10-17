class Item < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :outfit_parts
  has_many :outfits, through: :outfit_parts
end
