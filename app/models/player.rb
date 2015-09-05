class Player < ActiveRecord::Base
  has_many :bags
  has_many :weapons
end
