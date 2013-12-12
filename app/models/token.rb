class Token < ActiveRecord::Base
  belongs_to :game
  before_save :default_state

  def default_state
    self.state ||= 0
  end

  def img_shown
    self.send("image_#{self.state}")
  end

  def img_hidden
    alt_state = (self.state + 1) % 2
    self.send("image_#{alt_state}")
  end

  # sync :all, scope: :project
end
