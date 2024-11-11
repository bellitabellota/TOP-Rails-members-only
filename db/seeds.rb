# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
first_user = User.create(name: "Pete", email: "pete@gmail.com", password: "siamsiam")
first_user.posts.create(title: "New Cat Food", body: "Attention all gourmets, our secret favorite brand has launched a new flavor. It's just the thing for anyone who doesn't like artificial flavors.")

second_user = User.create(name: "Ginger", email: "ginger@gmail.com", password: "perserperser")
second_user .posts.create(title: "Yamyam", body: "There is always great food close to humans. But beware of them... Once you start trusting them, they will catch you and bring you to the veterinarian.")

third_user = User.create(name: "Gollito", email: "gollito@gmail.com", password: "oldcat")
third_user.posts.create(title: "Last Wednesday", body: "Last Wednesday was really not a good day. When the wind is coming from East cats should really stay at home and relax on the sofa.")
