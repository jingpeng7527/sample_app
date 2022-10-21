# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p = Post.create(content: "random1", user_id:1)
p.save!
p = Post.create(content: "random2", user_id:1)
p.save!
p = Post.create(content: "random13", user_id:3)
p.save!

c = Comment.create(content:"comment1topost3", post_id:3)
c.save!
c = Comment.create(content:"comment4topost3", post_id:3)
c.save!
c = Comment.create(content:"comment2topost4", post_id:4)
c.save!
c = Comment.create(content:"comment13topost5", post_id:5)
c.save!