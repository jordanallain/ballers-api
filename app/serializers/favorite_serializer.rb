class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :player_id
  has_one :user
  has_one :player
end
