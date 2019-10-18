class ItemSerializer < ActiveModel::Serializer
  attributes :user, :id, :image, :color, :category

  belongs_to :user
end
