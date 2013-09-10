# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


g1 = Group.create :name => "Group A"
g2 = Group.create :name => "Group B"


e1 = Event.create :name => "Trek", :location => "Woods", :start_date => "2013-09-13", :end_date => "2013-09-15", :attendees => 6

