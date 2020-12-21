# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.create(name: "Title Track", artist_id: 1, genre_id: 2)
Song.create(name: "Helena", artist_id: 2, genre_id: 1)

Genre.create(name: "Alternative")
Genre.create(name: "Pop Punk")

Artist.create(name: "MGK", bio: "Rapper turned pop punk artist.")
Artist.create(name: "My Chemical Romance", bio: "It's not a phase mom.")