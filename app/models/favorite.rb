class Favorite < ActiveRecord::Base
  belongs_to :user, inverse_of: :favorites
  belongs_to :player, inverse_of: :favorites

  validates_uniqueness_of :user_id, scope: :player_id
end
