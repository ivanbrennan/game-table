class GameBuilder < ActiveRecord::Base

  def self.build_chess
    g = Game.create(name: "chess", secure_room_code: Game.secure_room_code)
    g.create_board(image: "chess_board.jpg") 

    g.tokens.create(:name => "chess", :x_coordinate => 379, :y_coordinate => 10, :image => "chess/Chess_bdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 156, :y_coordinate => 530, :image => "chess/Chess_blt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 158, :y_coordinate => 8, :image => "chess/Chess_bdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 381, :y_coordinate => 530, :image => "chess/Chess_blt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 303, :y_coordinate => 6, :image => "chess/Chess_kdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 307, :y_coordinate => 529, :image => "chess/Chess_klt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 450, :y_coordinate => 10, :image => "chess/Chess_ndt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 450, :y_coordinate => 531, :image => "chess/Chess_nlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 80, :y_coordinate => 6, :image => "chess/Chess_ndt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 77, :y_coordinate => 531, :image => "chess/Chess_nlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 525, :y_coordinate => 79, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 525, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 453, :y_coordinate => 77, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 451, :y_coordinate => 451, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 379, :y_coordinate => 77, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 375, :y_coordinate => 452, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 303, :y_coordinate => 81, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 304, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 229, :y_coordinate => 80, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 230, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 155, :y_coordinate => 77, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 154, :y_coordinate => 450, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 79, :y_coordinate => 78, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 80, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 5, :y_coordinate => 80, :image => "chess/Chess_pdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 6, :y_coordinate => 449, :image => "chess/Chess_plt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 228, :y_coordinate => 7, :image => "chess/Chess_qdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 231, :y_coordinate => 532, :image => "chess/Chess_qlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 11, :y_coordinate => 7, :image => "chess/Chess_rdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 1, :y_coordinate => 534, :image => "chess/Chess_rlt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 527, :y_coordinate => 9, :image => "chess/Chess_rdt60.png")
    g.tokens.create(:name => "chess", :x_coordinate => 522, :y_coordinate => 532, :image => "chess/Chess_rlt60.png")
    g
  end

  def self.build_checkers
    g = Game.create(name: "checkers", secure_room_code: Game.secure_room_code)
    g.create_board(image: "test_board.jpg")

    g.tokens.create( :name => "nil", :x_coordinate => 232, :y_coordinate => 158, :image => "test_token.png")
    g.tokens.create( :name => "nil", :x_coordinate => 381, :y_coordinate => 12, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 232, :y_coordinate => 11, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 527, :y_coordinate => 10, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 380, :y_coordinate => 160, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 157, :y_coordinate => 86, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 83, :y_coordinate => 12, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 452, :y_coordinate => 88, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 306, :y_coordinate => 87, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 11, :y_coordinate => 87, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 82, :y_coordinate => 160, :image => "test_token.png")
    g.tokens.create( :name => nil, :x_coordinate => 454, :y_coordinate => 532, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 305, :y_coordinate => 534, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 306, :y_coordinate => 382, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 156, :y_coordinate => 382, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 380, :y_coordinate => 459, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 531, :y_coordinate => 460, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 230, :y_coordinate => 459, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 157, :y_coordinate => 532, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 532, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 81, :y_coordinate => 458, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 453, :y_coordinate => 381, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 10, :y_coordinate => 386, :image => "test2.png")
    g.tokens.create( :name => nil, :x_coordinate => 529, :y_coordinate => 157, :image => "test_token.png")


    # 12.times do 
    #   g.tokens.create(name: "checkers", image:"test_token.png",  x_coordinate: 10, y_coordinate:10)
    # end
    # 12.times do 
    #   g.tokens.create(name: "checkers", image:"test2.png", x_coordinate: 0, y_coordinate:0)
    # end
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

  def self.build_chinese_checkers
    g = Game.create(name: "chinese_checkers", secure_room_code: Game.secure_room_code)
    g.create_board(image: "chinese_checkers.png")
   
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 365, :y_coordinate => 90, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 367, :y_coordinate => 150, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 308, :y_coordinate => 181, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 213, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 253, :y_coordinate => 153, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 310, :y_coordinate => 120, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 425, :y_coordinate => 121, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 253, :y_coordinate => 90, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 315, :y_coordinate => 56, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 257, :y_coordinate => 23, :image => "cc_purple.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 532, :y_coordinate => 120, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 588, :y_coordinate => 160, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 642, :y_coordinate => 185, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 220, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 155, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 645, :y_coordinate => 123, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 586, :y_coordinate => 90, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 701, :y_coordinate => 93, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 645, :y_coordinate => 63, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 700, :y_coordinate => 30, :image => "cc_blue.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 301, :y_coordinate => 755, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 358, :y_coordinate => 725, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 303, :y_coordinate => 693, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 420, :y_coordinate => 693, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 785, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 366, :y_coordinate => 662, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 726, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 250, :y_coordinate => 663, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 305, :y_coordinate => 633, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 248, :y_coordinate => 598, :image => "cc_brown.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 747, :y_coordinate => 503, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 805, :y_coordinate => 475, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 746, :y_coordinate => 442, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 745, :y_coordinate => 378, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 801, :y_coordinate => 410, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 860, :y_coordinate => 446, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 915, :y_coordinate => 411, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 861, :y_coordinate => 380, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 806, :y_coordinate => 350, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 748, :y_coordinate => 315, :image => "cc_green.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 195, :y_coordinate => 500, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 197, :y_coordinate => 440, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 145, :y_coordinate => 467, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 145, :y_coordinate => 400, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 200, :y_coordinate => 376, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 195, :y_coordinate => 312, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 140, :y_coordinate => 340, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 90, :y_coordinate => 370, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 90, :y_coordinate => 435, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 30, :y_coordinate => 403, :image => "cc_red.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 525, :y_coordinate => 692, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 585, :y_coordinate => 660, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 637, :y_coordinate => 632, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 686, :y_coordinate => 600, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 581, :y_coordinate => 725, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 638, :y_coordinate => 691, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 698, :y_coordinate => 668, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 632, :y_coordinate => 757, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 690, :y_coordinate => 722, :image => "cc_yellow.png")
    g.tokens.create(:name => "chinese_checkers", :x_coordinate => 687, :y_coordinate => 790, :image => "cc_yellow.png")    #remember to put coordinates in there in the future
    g
  end





end
