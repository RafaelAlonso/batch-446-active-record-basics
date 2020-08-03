require 'faker'

puts "Creating fake Restaurants to test it out"
100.times do |i|
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    rating: rand(0..5)
  )
end
puts "Restaurants created!"
