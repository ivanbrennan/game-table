class Token < ActiveRecord::Base
  belongs_to :game

  # sync :all, scope: :project
end