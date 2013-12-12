class GameBuilder < ActiveRecord::Base

  def self.build_chess(g = nil)

    if g == nil
      g = Game.create(name: "chess", secure_room_code: Game.secure_room_code)
      g.create_board(image: "chess_board.jpg") 
    end

    g.tokens.create(:name => "chess", :x_coordinate => 380, :y_coordinate => 10,  :image_0 => "chess/Chess_bdt60.png", :image_1 => "chess/Chess_bdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 155, :y_coordinate => 530, :image_0 => "chess/Chess_blt60.png", :image_1 => "chess/Chess_blt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 155, :y_coordinate => 10,   :image_0 => "chess/Chess_bdt60.png", :image_1 => "chess/Chess_bdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 380, :y_coordinate => 530, :image_0 => "chess/Chess_blt60.png", :image_1 => "chess/Chess_blt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 305, :y_coordinate => 10,   :image_0 => "chess/Chess_kdt60.png", :image_1 => "chess/Chess_kdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 305, :y_coordinate => 530, :image_0 => "chess/Chess_klt60.png", :image_1 => "chess/Chess_klt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 455, :y_coordinate => 10,  :image_0 => "chess/Chess_ndt60.png", :image_1 => "chess/Chess_ndt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 455, :y_coordinate => 530, :image_0 => "chess/Chess_nlt60.png", :image_1 => "chess/Chess_nlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 80,  :y_coordinate => 10,   :image_0 => "chess/Chess_ndt60.png", :image_1 => "chess/Chess_ndt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 80,  :y_coordinate => 530, :image_0 => "chess/Chess_nlt60.png", :image_1 => "chess/Chess_nlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 525, :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 525, :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 455, :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 455, :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 380, :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 380, :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 305, :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 305, :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 230, :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 230, :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 155, :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 155, :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 80,  :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 80,  :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 5,   :y_coordinate => 80,  :image_0 => "chess/Chess_pdt60.png", :image_1 => "chess/Chess_pdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 5,   :y_coordinate => 455, :image_0 => "chess/Chess_plt60.png", :image_1 => "chess/Chess_plt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 230, :y_coordinate => 10,   :image_0 => "chess/Chess_qdt60.png", :image_1 => "chess/Chess_qdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 230, :y_coordinate => 530, :image_0 => "chess/Chess_qlt60.png", :image_1 => "chess/Chess_qlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 5,  :y_coordinate => 10,   :image_0 => "chess/Chess_rdt60.png", :image_1 => "chess/Chess_rdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 5,   :y_coordinate => 530, :image_0 => "chess/Chess_rlt60.png", :image_1 => "chess/Chess_rlt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 530, :y_coordinate => 10,   :image_0 => "chess/Chess_rdt60.png", :image_1 => "chess/Chess_rdt60.png", :flippable => false)
    g.tokens.create(:name => "chess", :x_coordinate => 530, :y_coordinate => 530, :image_0 => "chess/Chess_rlt60.png", :image_1 => "chess/Chess_rlt60.png", :flippable => false)
    g
  end

  def self.build_checkers(g = nil)
    if g == nil
      g = Game.create(name: "checkers", secure_room_code: Game.secure_room_code)
      g.create_board(image: "chess_board.jpg")
    end

    g.tokens.create( :name => nil, :x_coordinate => 234, :y_coordinate => 163, :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 381, :y_coordinate => 12,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 234, :y_coordinate => 12,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 459, :y_coordinate => 85,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 378, :y_coordinate => 162, :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 531, :y_coordinate => 9,   :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 80, :y_coordinate => 11,   :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 306, :y_coordinate => 86,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 156, :y_coordinate => 88,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 6, :y_coordinate => 86,    :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 77, :y_coordinate => 161,  :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 528, :y_coordinate => 161, :image_0 => "checker_red.png",  :image_1 => "checker_red_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 456, :y_coordinate => 533, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 308, :y_coordinate => 533, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 155, :y_coordinate => 387, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 304, :y_coordinate => 386, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 381, :y_coordinate => 458, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 530, :y_coordinate => 459, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 231, :y_coordinate => 456, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 160, :y_coordinate => 531, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 531, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 80, :y_coordinate => 455, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 454, :y_coordinate => 384, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)
    g.tokens.create( :name => nil, :x_coordinate => 9, :y_coordinate => 382, :image_0 => "checker_black.png", :image_1 => "checker_black_king.png", :flippable => true)


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
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 367, :y_coordinate => 150, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 308, :y_coordinate => 181, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 213, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 253, :y_coordinate => 153, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 310, :y_coordinate => 120, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 425, :y_coordinate => 121, :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 253, :y_coordinate => 90,  :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 315, :y_coordinate => 56,  :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 257, :y_coordinate => 23,  :image_0 => "cc_purple.png", :image_1 => "cc_purple.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 532, :y_coordinate => 120, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 588, :y_coordinate => 160, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 642, :y_coordinate => 185, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 220, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 155, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 645, :y_coordinate => 123, :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 586, :y_coordinate => 90,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 701, :y_coordinate => 93,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 645, :y_coordinate => 63,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 30,  :image_0 => "cc_blue.png",   :image_1 => "cc_blue.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 301, :y_coordinate => 755, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 358, :y_coordinate => 725, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 303, :y_coordinate => 693, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 420, :y_coordinate => 693, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 785, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 366, :y_coordinate => 662, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 726, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 663, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 305, :y_coordinate => 633, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 248, :y_coordinate => 598, :image_0 => "cc_brown.png",  :image_1 => "cc_brown.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 747, :y_coordinate => 503, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 805, :y_coordinate => 475, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 746, :y_coordinate => 442, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 745, :y_coordinate => 378, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 801, :y_coordinate => 410, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 860, :y_coordinate => 446, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 915, :y_coordinate => 411, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 861, :y_coordinate => 380, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 806, :y_coordinate => 350, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 748, :y_coordinate => 315, :image_0 => "cc_green.png",  :image_1 => "cc_green.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 195, :y_coordinate => 500, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 197, :y_coordinate => 440, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 145, :y_coordinate => 467, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 145, :y_coordinate => 400, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 200, :y_coordinate => 376, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 195, :y_coordinate => 312, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 140, :y_coordinate => 340, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 90,  :y_coordinate => 370, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 90,  :y_coordinate => 435, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 30,  :y_coordinate => 403, :image_0 => "cc_red.png",    :image_1 => "cc_red.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 525, :y_coordinate => 692, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 585, :y_coordinate => 660, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 637, :y_coordinate => 632, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 686, :y_coordinate => 600, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 581, :y_coordinate => 725, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 638, :y_coordinate => 691, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 698, :y_coordinate => 668, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 632, :y_coordinate => 757, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 690, :y_coordinate => 722, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 687, :y_coordinate => 790, :image_0 => "cc_yellow.png", :image_1 => "cc_yellow.png", :flippable => false)    #remember to put coordinates in there in the future

    g
  end





end
