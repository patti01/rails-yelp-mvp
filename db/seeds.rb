10.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample, phone_number: Faker::PhoneNumber.phone_number)
  restaurant.save
end
