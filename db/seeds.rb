# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating restaurants..."
banana_me = {name: "Banana me", address: "London", phone_number: "02567895", category: "french"}
zenazia = {name: "Zenazia", address: "Toulouse", phone_number: "0561227584", category: "chinese"}
pizzaia = {name: "Pizzaia", address: "Paris", phone_number: "01224861", category: "italian"}
waffle_fries = {name: "Waffle ans fries", address: "Bruxelles", phone_number: "78522239", category: "belgian"}
canaille_club = {name: "Canaille club", address: "Toulouse", phone_number: "06281045", category: "french"}


[banana_me, zenazia, pizzaia, waffle_fries, canaille_club].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
