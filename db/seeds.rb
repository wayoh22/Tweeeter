# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
User.create!([
  {name: "Tony Stark", username: "Iron Man", email: "tony.stark@avengers.net", password: "goodguy", password_confirmation: "goodguy"},
  {name: "Steve Rogers", username: "Captain America", email: "steve.rogers@avengers.net", password: "goodguy", password_confirmation: "goodguy"},
  {name: "Thor Odinson", username: "Thor", email: "thor.odinson@avengers.net", password: "goodguy", password_confirmation: "goodguy"},
  {name: "Bruce Banner", username: "Hulk", email: "bruce.banner@avengers.net", password: "goodguy", password_confirmation: "goodguy"},
  {name: "Natasha Romanoff", username: "Black Widow", email: "natasha.romanoff@avengers.net", password: "goodguy", password_confirmation: "goodguy"},
  {name: "Clint Barton", username: "Hawkeye", email: "clint.barton@avengers.net", password: "goodguy", password_confirmation: "goodguy"},
  {name: "Thanos", username: "Thanos", email: "thanos@titan.moon", password: "badguy", password_confirmation: "badguy"},
  {name: "Loki", username: "Loki", email: "loki@asgard.planet", password: "badguy", password_confirmation: "badguy"}
])

Tweeet.create!([
  {tweeet:"Reality is often dissapointing", user_id: 7},
  {tweeet:"Following’s not really my style.", user_id: 1},
  {tweeet:"Fine, I'll do it myself", user_id: 7},
  {tweeet:"I'm always picking up after you boys.", user_id: 5},
  {tweeet:"The city is flying, we're fighting an army of robots, and I have a bow and arrow", user_id: 6},
  {tweeet:"Hulk smash", user_id: 4},
  {tweeet:"Scott, I get emails from a raccoon. So, nothing sounds crazy anymore.", user_id: 5},
  {tweeet:"I assure you, brother, the sun will shine on us again", user_id: 8},
  {tweeet:"You people are so petty, and tiny", user_id: 3},
  {tweeet:"Avengers Assemble", user_id: 2}
])

