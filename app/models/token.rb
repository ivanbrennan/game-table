class Token < ActiveRecord::Base
  belongs_to :game
  before_save :default_state

  def default_state
    self.state ||= 0
  end

  def visibility(n=0)
    (self.state + n) % 2
  end

  def img_shown
    self.send("image_#{self.visibility}")
  end

  def img_hidden
    self.send("image_#{self.visibility(1)}")
  end

  # sync :all, scope: :project
end
