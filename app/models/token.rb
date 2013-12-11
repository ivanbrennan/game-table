class Token < ActiveRecord::Base
  belongs_to :game

  def state_img
    self.send("image_#{self.state}")
  end

  # sync :all, scope: :project
end
