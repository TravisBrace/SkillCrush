require 'faker'

for i in 1..40 do
  Person.create(first_name: Faker::Name.first_name, last_name:Faker::Name.last_name, birthdate: Faker::Date.between(80.years.ago, 18.years.ago))
end