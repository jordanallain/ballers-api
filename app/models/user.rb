class User < ActiveRecord::Base
  include Authentication
  has_many :players, through: :favorites
  has_many :favorites
end
