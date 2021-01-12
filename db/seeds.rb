# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'amyboy', password: 'dambatta')
User.create(username: 'amirdbt', password: 'dambatta')
User.create(username: 'johndoe', password: 'dambatta')
User.create(username: 'janedoe', password: 'dambatta')
User.create(username: 'donn', password: 'dambatta')
User.create(username: 'amirdbt10', password: 'dambatta')

Message.create(body: 'Hello everyone', user_id: 1)
Message.create(body: 'Hello everyone', user_id: 2)
Message.create(body: 'Hello everyone', user_id: 3)
Message.create(body: 'Hey there, I am here people', user_id: 5)