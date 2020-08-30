# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create(username: "welldone", email:"df@gmail.com")

post1 = Post.create(title: "Welcome Home", content:"Coming back home so soon")

comment1 = Comment.create(content: "ouch that hurts", user: user1, post: post1)