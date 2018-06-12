# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@artist = Artist.create(name: "Madonna")
@songs1 = Song.create(title: "Like a virgin")
@songs2 = Song.create(title: "Ray of light")

@artist.songs << @songs1
@artist.songs << @songs2
