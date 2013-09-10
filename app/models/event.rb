class Event < ActiveRecord::Base
  attr_accessible  :name, :location, :start_date, :end_date, :attendees, :event_type_id

has_many :group_events
has_many :groups, :through => :group_event
has_one :evet_type
end