FactoryBot.define do
  factory :restaurant do
    name { Faker::Games::Pokemon.name }
    adress { Faker::Games::Pokemon.location }
  end
end