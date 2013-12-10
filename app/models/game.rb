class Game < ActiveRecord::Base
  
  has_one :board
  has_many :tokens
  #has_many :users

  def self.secure_room_code
     SecureRandom.hex
  end


end
