# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ty = Artist.create(name: "Tyler", bio: "OF")
rap = Genre.create(name: "rap")
yonk = Song.create(name:"Yonkers")
yonk.artist = ty
yonk.genre = rap
yonk.save
