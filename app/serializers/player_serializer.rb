class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :surname, :team, :position, :points_per_game, :rebounds_per_game, :assists_per_game, :twitter, :instagram
end
