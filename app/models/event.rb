class Event < ActiveRecord::Base
  attr_accessible  :name, :location, :start_date, :end_date, :attendees, :event_type_id, :group_ids


has_many :group_events
has_many :groups, :through => :group_events
has_one :event_type

end