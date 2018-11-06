# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Artists
Artist.destroy_all
Song.destroy_all

bono = Artist.create(name: "Bono")
adele = Artist.create(name: "Adele")
tom_petty = Artist.create(name: "Tom Petty")

#Songs
desire = Song.create(title: "Desire", artist_id: bono.id)
hello = Song.create(title: "Hello", artist_id: adele.id)
learning_to_fly = Song.create(title: "Learning to Fly", artist_id: tom_petty.id)
in_the_name_of_love = Song.create(title: "In the Name of Love", artist_id: bono.id)
