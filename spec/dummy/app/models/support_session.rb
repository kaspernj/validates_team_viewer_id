class SupportSession < ActiveRecord::Base
  validates :support_id, team_viewer_id: true
end
