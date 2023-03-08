require 'faker'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

3.times do
Flat.create!(
  name: Faker::Movies::HowToTrainYourDragon.dragon,
  address: Faker::Address.full_address,
  description: Faker::Quotes::Shakespeare.romeo_and_juliet_quote,
  price_per_night: Faker::Number.between(from: 1, to: 2000),
  number_of_guests: Faker::Number.between(from: 1, to: 20)
)
end
