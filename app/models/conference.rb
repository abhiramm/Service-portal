class Conference < ActiveRecord::Base
  attr_accessible :audio, :cost, :description, :doc, :interested_sessions, :name, :offered_sessions, :presentations, :schedule, :user_id, :video
  
end
