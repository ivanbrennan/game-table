class GameBuilder < ActiveRecord::Base

  def self.build_chess(g = nil)

    if g == nil
      g = Game.create(name: "chess", secure_room_code: Game.secure_room_code)
      g.create_board(image: "chess_board.jpg") 
    end

    g.tokens.create(:name => "chess", :x_coordinate => 410, :y_coordinate => 10,  :image_0 => "chess/Chess_bdt60.png", :image_1 => "chess/Chess_bdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 170, :y_coordinate => 570, :image_0 => "chess/Chess_blt60.png", :image_1 => "chess/Chess_blt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 170, :y_coordinate => 10,   :image_0 => "chess/Chess_bdt60.png", :image_1 => "chess/Chess_bdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 410, :y_coordinate => 570, :image_0 => "chess/Chess_blt60.png", :image_1 => "chess/Chess_blt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 330, :y_coordinate => 10,   :image_0 => "chess/Chess_kdt60.png", :image_1 => "chess/Chess_kdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 330, :y_coordinate => 570, :image_0 => "chess/Chess_klt60.png", :image_1 => "chess/Chess_klt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 490, :y_coordinate => 10,  :image_0 => "chess/Chess_ndt60.png", :image_1 => "chess/Chess_ndt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 490, :y_coordinate => 570, :image_0 => "chess/Chess_nlt60.png", :image_1 => "chess/Chess_nlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 90,  :y_coordinate => 10,   :image_0 => "chess/Chess_ndt60.png", :image_1 => "chess/Chess_ndt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 90,  :y_coordinate => 570, :image_0 => "chess/Chess_nlt60.png", :image_1 => "chess/Chess_nlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 570, :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 570, :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 490, :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 490, :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 410, :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 410, :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 330, :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 330, :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 250, :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 250, :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 170, :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 170, :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 90,  :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 90,  :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 10,   :y_coordinate => 90,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 10,   :y_coordinate => 490, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 250, :y_coordinate => 10,   :image_0 => "chess/Chess_qdt60.png", :image_1 => "chess/Chess_qdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 250, :y_coordinate => 570, :image_0 => "chess/Chess_qlt60.png", :image_1 => "chess/Chess_qlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 10,  :y_coordinate => 10,   :image_0 => "chess/Chess_rdt60.png", :image_1 => "chess/Chess_rdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 10,   :y_coordinate => 570, :image_0 => "chess/Chess_rlt60.png", :image_1 => "chess/Chess_rlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 570, :y_coordinate => 10,   :image_0 => "chess/Chess_rdt60.png", :image_1 => "chess/Chess_rdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 570, :y_coordinate => 570, :image_0 => "chess/Chess_rlt60.png", :image_1 => "chess/Chess_rlt60.png", :flippable => false)
    g
  end

  def self.build_checkers(g = nil)
    if g == nil
      g = Game.create(name: "checkers", secure_room_code: Game.secure_room_code)
      g.create_board(image: "chess_board.jpg")
    end

    g.tokens.create( :name => nil, :x_coordinate => 250, :y_coordinate => 170, :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 410, :y_coordinate => 10,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 250, :y_coordinate => 10,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 490, :y_coordinate => 90,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 410, :y_coordinate => 170, :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 570, :y_coordinate => 10,   :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 90, :y_coordinate => 10,   :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 330, :y_coordinate => 90,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 170, :y_coordinate => 90,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 90,    :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 90, :y_coordinate => 170,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 570, :y_coordinate => 170, :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 490, :y_coordinate => 570, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 330, :y_coordinate => 570, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 170, :y_coordinate => 410, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 330, :y_coordinate => 410, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 410, :y_coordinate => 490, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 570, :y_coordinate => 490, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 250, :y_coordinate => 490, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 170, :y_coordinate => 570, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 570, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 90, :y_coordinate => 490, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 490, :y_coordinate => 410, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 410, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)


    # 12.times do 
    #   g.tokens.create(name: "checkers", image:"test_token.png",  x_coordinate: 10, y_coordinate:10)
    # end
    # 12.times do 
    #   g.tokens.create(name: "checkers", image:"test2.png", x_coordinate: 0, y_coordinate:0)
    # end
    g
  end

  def self.build_backgammon(g = nil)
    if g == nil
      g = Game.create(name: "backgammon", secure_room_code: Game.secure_room_code)
      g.create_board(image: "backgammon_board.jpg")
    end

    15.times do 
      g.tokens.create(name: "backgammon", image_0:"test_token.png", image_1:"test_token.png",  x_coordinate: 10, y_coordinate:10, :flippable => false)
    end
    15.times do 
      g.tokens.create(name: "backgammon", image_0:"test2.png", image_1:"test2.png", x_coordinate: 0, y_coordinate:0, :flippable => false)
    end
    #remember to put coordinates in there in the future
    g
  end


  def self.build_chinese_checkers
    g = Game.create(name: "chinese_checkers", secure_room_code: Game.secure_room_code)
    g.create_board(image: "chinese_checkers.png")
   
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 365, :y_coordinate => 90,  :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 365, :y_coordinate => 150, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 310, :y_coordinate => 180, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 215, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 255, :y_coordinate => 155, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 310, :y_coordinate => 120, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 425, :y_coordinate => 120, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 255, :y_coordinate => 90,  :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 315, :y_coordinate => 55,  :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 255, :y_coordinate => 25,  :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 530, :y_coordinate => 120, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 590, :y_coordinate => 160, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 640, :y_coordinate => 185, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 220, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 155, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 645, :y_coordinate => 125, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 585, :y_coordinate => 90,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 95,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 645, :y_coordinate => 65,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 30,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 300, :y_coordinate => 755, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 360, :y_coordinate => 725, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 305, :y_coordinate => 695, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 420, :y_coordinate => 695, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 785, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 365, :y_coordinate => 660, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 725, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 665, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 305, :y_coordinate => 635, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 600, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 745, :y_coordinate => 505, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 805, :y_coordinate => 475, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 745, :y_coordinate => 440, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 745, :y_coordinate => 380, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 800, :y_coordinate => 410, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 860, :y_coordinate => 445, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 915, :y_coordinate => 410, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 860, :y_coordinate => 380, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 805, :y_coordinate => 350, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 750, :y_coordinate => 315, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 195, :y_coordinate => 500, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 195, :y_coordinate => 440, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 145, :y_coordinate => 465, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 145, :y_coordinate => 400, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 200, :y_coordinate => 375, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 195, :y_coordinate => 310, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 140, :y_coordinate => 340, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 90,  :y_coordinate => 370, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 90,  :y_coordinate => 435, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 30,  :y_coordinate => 405, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 570, :y_coordinate => 690, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 585, :y_coordinate => 660, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 635, :y_coordinate => 630, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 685, :y_coordinate => 600, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 580, :y_coordinate => 725, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 640, :y_coordinate => 690, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 670, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 630, :y_coordinate => 755, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 690, :y_coordinate => 720, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 685, :y_coordinate => 790, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)    #remember to put coordinates in there in the future

    g
  end





end
