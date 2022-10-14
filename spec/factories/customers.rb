FactoryBot.define do
  factory :customer do
    name { Faker::Name.name }
    location {Faker::Address.full_address}
    email { Faker::Internet.email }
    password { 'foobar'}
  end
end