# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# db/seeds.rb

# Create Authors


# 100000.times do |i|
#     Author.create(name: "Azam #{i}")
#   end

  10.times do |i|
    Book.create(title: "Sealed Nector #{i}", author_id: 1, supplier_id: 1)
  end
  