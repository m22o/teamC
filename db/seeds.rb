# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
10.times do
@photo =  Photo.create
binding.pry

@photo.path = "http://comic.mag-garden.co.jp/aria/img/bgindex04.jpg"
@photo.save

end
