class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :firstName, :lastName
  has_many :items
  class ItemSerializer < ActiveModel::Serializer
    attributes :id, :color, :image, :category
    class CategorySerializer < ActiveModel::Serializer
      attributes :name
    end

  end

end
