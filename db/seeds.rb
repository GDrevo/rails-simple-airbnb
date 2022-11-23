# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  size: 65
)

Flat.create!(
  name: 'Light & Spacious Modern House in Berlin',
  address: 'Lueckstrasse 77, 10317 Berlin',
  description: 'Blablabla it is the description of the house, blablabla et blablabla',
  price_per_night: 45,
  number_of_guests: 1,
  size: 75
)

Flat.create!(
  name: 'Small and Dark Flat in Paris',
  address: '25 rue de Londres, 75018 Paris',
  description: 'A lovely small room under the roof you can rent for a very nice price',
  price_per_night: 500,
  number_of_guests: 1,
  size: 10
)

Flat.create!(
  name: 'Gigantic Flat in Rome',
  address: '555 via del fiume rosso, Roma',
  description: 'Wonderful flat to rent close to the city center, in Trastevere.',
  price_per_night: 60,
  number_of_guests: 3,
  size: 120
)
