class User < ActiveRecord::Base
  include Authentication
  has_many :players, through: :favorite_lists
  has_many :favorite_lists
end
