class GameBuilder < ActiveRecord::Base

  def self.build_chess

  end

  def self.build_checkers
    g = Game.create(name: "checkers", secure_room_code: Game.secure_room_code)
    g.create_board(image: "test_board.jpg")
    12.times do 
      g.tokens.create(name: "checkers", image:"test_token.png",  x_coordinate: 10, y_coordinate:10)
    end
    12.times do 
      g.tokens.create(name: "checkers", image:"test2.png", x_coordinate: 0, y_coordinate:0)
    end
    g
  end

  def self.build_backgammon
    g = Game.create(name: "backgammon", secure_room_code: Game.secure_room_code)
    g.create_board(image: "backgammon_board.jpg")
    15.times do 
      g.tokens.create(name: "backgammon", image:"test_token.png",  x_coordinate: 10, y_coordinate:10)
    end
    15.times do 
      g.tokens.create(name: "backgammon", image:"test2.png", x_coordinate: 0, y_coordinate:0)
    end
    #remember to put coordinates in there in the future
    g
  end





end
