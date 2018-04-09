# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


1000.times do
  male = [Faker::Name.male_first_name, Faker::Name.male_last_name]
  female = [Faker::Name.female_first_name, Faker::Name.female_last_name]

  person = [male, female].sample
  Person.create!(
    first_name: person[0],
    last_name: person[1],
    birthday: Faker::Date.birthday(18, 65)
  )
end