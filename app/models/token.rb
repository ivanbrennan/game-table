class Token < ActiveRecord::Base
  belongs_to :game
  before_save :default_state

  def default_state
    self.state ||= 0
  end

  def img_shown
    shown = self.state
    self.send("image_#{shown}")
  end

  def img_hidden
    hidden = (self.state + 1) % 2
    self.send("image_#{hidden}")
  end

  # sync :all, scope: :project
end
