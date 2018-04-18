# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "User1", email: "user1@me.com")
user2 = User.create(name: "User2", email: "user2@me.com")
movie1 = Movie.create(movie_db_id: 550)
movie2 = Movie.create(movie_db_id: 22855)
r1 = Rating.create(thumbs_up: true, user_id: user1.id, movie_id: movie1.id)
r2 = Rating.create(thumbs_up: false, user_id: user2.id, movie_id: movie2.id)

