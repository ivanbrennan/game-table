# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Board.create!([
  { :image => "test_board.jpg", :game_id => 1, :created_at => "2013-12-09 21:17:57", :updated_at => "2013-12-09 21:17:57" },
  { :image => "backgammon_board.jpg", :game_id => 2, :created_at => "2013-12-10 16:57:09", :updated_at => "2013-12-10 16:57:09"}
])



Game.create!([
  { :name => "Test", :created_at => "2013-12-09 21:16:28", :updated_at => "2013-12-09 21:16:28", :secure_room_code => Game.secure_room_code },
  { :name => "backgammon", :created_at => "2013-12-10 16:57:50", :updated_at => "2013-12-10 16:57:50", :secure_room_code => Game.secure_room_code }
])



Token.create!([
  { :name => "Circle", :x_coordinate => 243, :y_coordinate => 169, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-09 21:16:46", :updated_at => "2013-12-10 16:06:34" },
  { :name => "Circle2", :x_coordinate => 388, :y_coordinate => 16, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-09 21:16:48", :updated_at => "2013-12-10 16:01:10" },
  { :name => nil, :x_coordinate => 235, :y_coordinate => 18, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:24", :updated_at => "2013-12-10 16:05:43" },
  { :name => nil, :x_coordinate => 539, :y_coordinate => 18, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:31", :updated_at => "2013-12-10 15:55:55" },
  { :name => nil, :x_coordinate => 387, :y_coordinate => 166, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:31", :updated_at => "2013-12-10 16:07:57" },
  { :name => nil, :x_coordinate => 169, :y_coordinate => 95, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:32", :updated_at => "2013-12-10 16:06:32" },
  { :name => nil, :x_coordinate => 89, :y_coordinate => 18, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:33", :updated_at => "2013-12-10 16:07:54" },
  { :name => nil, :x_coordinate => 465, :y_coordinate => 88, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:33", :updated_at => "2013-12-10 16:00:54" },
  { :name => nil, :x_coordinate => 312, :y_coordinate => 92, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:34", :updated_at => "2013-12-10 16:03:58" },
  { :name => nil, :x_coordinate => 12, :y_coordinate => 94, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:34", :updated_at => "2013-12-10 16:06:30" },
  { :name => nil, :x_coordinate => 88, :y_coordinate => 169, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 15:49:35", :updated_at => "2013-12-10 15:53:06" },
  { :name => nil, :x_coordinate => 463, :y_coordinate => 538, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:04", :updated_at => "2013-12-10 15:52:48" },
  { :name => nil, :x_coordinate => 313, :y_coordinate => 537, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:07", :updated_at => "2013-12-10 15:52:45" },
  { :name => nil, :x_coordinate => 313, :y_coordinate => 390, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:08", :updated_at => "2013-12-10 16:06:43" },
  { :name => nil, :x_coordinate => 162, :y_coordinate => 389, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:09", :updated_at => "2013-12-10 16:06:46" },
  { :name => nil, :x_coordinate => 386, :y_coordinate => 467, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:09", :updated_at => "2013-12-10 16:08:00" },
  { :name => nil, :x_coordinate => 536, :y_coordinate => 464, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:10", :updated_at => "2013-12-10 15:52:52" },
  { :name => nil, :x_coordinate => 238, :y_coordinate => 467, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:11", :updated_at => "2013-12-10 15:50:57" },
  { :name => nil, :x_coordinate => 166, :y_coordinate => 542, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:11", :updated_at => "2013-12-10 15:50:54" },
  { :name => nil, :x_coordinate => 16, :y_coordinate => 539, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:12", :updated_at => "2013-12-10 15:50:51" },
  { :name => nil, :x_coordinate => 90, :y_coordinate => 466, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:12", :updated_at => "2013-12-10 15:50:48" },
  { :name => nil, :x_coordinate => 459, :y_coordinate => 390, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:13", :updated_at => "2013-12-10 16:06:38" },
  { :name => nil, :x_coordinate => 17, :y_coordinate => 395, :image => "test2.png", :game_id => 1, :created_at => "2013-12-10 15:50:14", :updated_at => "2013-12-10 15:50:46" },
  { :name => nil, :x_coordinate => 538, :y_coordinate => 165, :image => "test_token.png", :game_id => 1, :created_at => "2013-12-10 16:07:36", :updated_at => "2013-12-10 16:07:52" },
  { :name => "backgammon", :x_coordinate => 619, :y_coordinate => 500, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:00", :updated_at => "2013-12-10 17:12:14" },
  { :name => "backgammon", :x_coordinate => 618, :y_coordinate => 558, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:06", :updated_at => "2013-12-10 17:12:10" },
  { :name => "backgammon", :x_coordinate => 617, :y_coordinate => 617, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:07", :updated_at => "2013-12-10 17:12:08" },
  { :name => "backgammon", :x_coordinate => 924, :y_coordinate => 264, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:08", :updated_at => "2013-12-10 17:23:04" },
  { :name => "backgammon", :x_coordinate => 926, :y_coordinate => 209, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:08", :updated_at => "2013-12-10 17:11:56" },
  { :name => "backgammon", :x_coordinate => 924, :y_coordinate => 150, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:09", :updated_at => "2013-12-10 17:11:53" },
  { :name => "backgammon", :x_coordinate => 921, :y_coordinate => 93, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:10", :updated_at => "2013-12-10 17:11:50" },
  { :name => "backgammon", :x_coordinate => 920, :y_coordinate => 35, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:11", :updated_at => "2013-12-10 17:11:47" },
  { :name => "backgammon", :x_coordinate => 419, :y_coordinate => 400, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:12", :updated_at => "2013-12-10 17:11:44" },
  { :name => "backgammon", :x_coordinate => 418, :y_coordinate => 453, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:12", :updated_at => "2013-12-10 17:11:42" },
  { :name => "backgammon", :x_coordinate => 416, :y_coordinate => 508, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:14", :updated_at => "2013-12-10 17:11:38" },
  { :name => "backgammon", :x_coordinate => 417, :y_coordinate => 564, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:15", :updated_at => "2013-12-10 17:11:36" },
  { :name => "backgammon", :x_coordinate => 418, :y_coordinate => 621, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:16", :updated_at => "2013-12-10 17:11:35" },
  { :name => "backgammon", :x_coordinate => 41, :y_coordinate => 80, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:16", :updated_at => "2013-12-10 17:10:34" },
  { :name => "backgammon", :x_coordinate => 44, :y_coordinate => 30, :image => "test_token.png", :game_id => 2, :created_at => "2013-12-10 17:01:17", :updated_at => "2013-12-10 17:10:32" },
  { :name => "backgammon", :x_coordinate => 916, :y_coordinate => 508, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:30", :updated_at => "2013-12-10 17:11:21" },
  { :name => "backgammon", :x_coordinate => 920, :y_coordinate => 621, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:33", :updated_at => "2013-12-10 17:11:19" },
  { :name => "backgammon", :x_coordinate => 617, :y_coordinate => 148, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:34", :updated_at => "2013-12-10 17:24:45" },
  { :name => "backgammon", :x_coordinate => 619, :y_coordinate => 87, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:35", :updated_at => "2013-12-10 17:10:50" },
  { :name => "backgammon", :x_coordinate => 618, :y_coordinate => 30, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:35", :updated_at => "2013-12-10 17:10:47" },
  { :name => "backgammon", :x_coordinate => 416, :y_coordinate => 267, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:36", :updated_at => "2013-12-10 17:10:44" },
  { :name => "backgammon", :x_coordinate => 416, :y_coordinate => 152, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:37", :updated_at => "2013-12-10 17:10:38" },
  { :name => "backgammon", :x_coordinate => 417, :y_coordinate => 93, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:38", :updated_at => "2013-12-10 17:10:36" },
  { :name => "backgammon", :x_coordinate => 917, :y_coordinate => 392, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:38", :updated_at => "2013-12-10 17:11:24" },
  { :name => "backgammon", :x_coordinate => 416, :y_coordinate => 32, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:39", :updated_at => "2013-12-10 17:07:50" },
  { :name => "backgammon", :x_coordinate => 43, :y_coordinate => 611, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:39", :updated_at => "2013-12-10 17:10:24" },
  { :name => "backgammon", :x_coordinate => 41, :y_coordinate => 548, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:40", :updated_at => "2013-12-10 17:10:25" },
  { :name => "backgammon", :x_coordinate => 919, :y_coordinate => 564, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:41", :updated_at => "2013-12-10 17:11:20" },
  { :name => "backgammon", :x_coordinate => 917, :y_coordinate => 449, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:42", :updated_at => "2013-12-10 17:11:22" },
  { :name => "backgammon", :x_coordinate => 416, :y_coordinate => 211, :image => "test2.png", :game_id => 2, :created_at => "2013-12-10 17:02:43", :updated_at => "2013-12-10 17:10:41" }
])


