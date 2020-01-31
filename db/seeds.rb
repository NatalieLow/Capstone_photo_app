# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cities = ["Chicago", "Baltimore", "Seattle", "San Francisco"]
states = ["Illinois", "Maryland", "Washington", "California"]

cities.each {|city| City.create(name: "#{city}")}
states.each {|state| State.create(name: "#{state}")}
