class Player < ActiveRecord::Base
  has_many :users, through: :favorite_lists
  has_many :favorite_lists
end
