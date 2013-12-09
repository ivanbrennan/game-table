class Game < ActiveRecord::Base
  has_one :board
  has_many :tokens
  #has_many :users
end
