class Game < ActiveRecord::Base
  has_one :board, dependent: :destroy
  has_many :tokens, dependent: :destroy
  has_many :messages, dependent: :destroy
  #has_many :users

  def self.secure_room_code
     SecureRandom.hex
  end


end
