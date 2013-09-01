class GroupEvent < ActiveRecord::Base
  attr_accessible :event_id, :group_id

  belongs_to :group
  belongs_to :event
end
