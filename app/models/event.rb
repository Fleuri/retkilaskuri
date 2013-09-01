class Event < ActiveRecord::Base
  attr_accessible  :name, :location, :nights

has_many :group_events
has_many :groups, :through => :group_events

end
