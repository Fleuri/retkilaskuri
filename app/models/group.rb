class Group < ActiveRecord::Base
  attr_accessible :name

  has_many :group_events
  has_many :events, :through => :group_events

end
