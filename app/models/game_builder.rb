class GameBuilder < ActiveRecord::Base

  def self.build_chess
    g = Game.create(name: "chess", secure_room_code: Game.secure_room_code)
    g.create_board(image: "test_board.jpg") 
    g.tokens.create(name: "chess", image:"chess/Chess_bdt60.png",  x_coordinate: 10, y_coordinate:10)
    g.tokens.create(name: "chess", image:"chess/Chess_blt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_kdt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_klt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_ndt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_nlt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_pdt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_plt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_qdt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_qlt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_rdt60.png", x_coordinate: 0, y_coordinate:0)
    g.tokens.create(name: "chess", image:"chess/Chess_rlt60.png", x_coordinate: 0, y_coordinate:0)

    g
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
