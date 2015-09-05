class Bag < ActiveRecord::Base
  belongs_to :player
  has_many :drugs, through: :player
end
