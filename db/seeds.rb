# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create(title:"SpiderMan", description:"This is Spiderman's description")
Movie.create(title:"Batman", description:"This is Batman's description")

Comment.create(title:"Best movie ever!", movie_id:1, body:"Great time!!")
Comment.create(title:"Best movie ever!", movie_id:1, body:"Great time!!")
Comment.create(title:"Bad movie", movie_id:2, body:"Waste of time")
Comment.create(title:"Worst movie ever", movie_id:2, body:"Waste of time")
Comment.create(title:"Best movie ever!", movie_id:1, body:"Best time ever")