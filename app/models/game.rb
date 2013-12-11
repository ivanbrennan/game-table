class Game < ActiveRecord::Base
  has_one :board, dependent: :destroy
  has_many :tokens, dependent: :destroy
  has_many :messages, dependent: :destroy
  #has_many :users

  def self.secure_room_code
     SecureRandom.hex
  end

  def reset
    send("reset_#{self.name}")
  end

  def reset_checkers
    self.tokens.each do |token|
      token.update(x_coordinate: 0, y_coordinate: 0)
    end
  end

  def reset_backgammon
    self.tokens.each do |token|
      token.update(x_coordinate: 0, y_coordinate: 0)
    end
  end

  def reset_chess
    self.tokens.each do |token|
      token.update(x_coordinate: 0, y_coordinate: 0)
    end
  end

end
