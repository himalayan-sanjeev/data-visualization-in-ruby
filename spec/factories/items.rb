FactoryBot.define do
  factory :item do
    name { Faker::Name.name }
    price {Faker::Commerce.price(range:0..1000000, as_string: true)}
  end
end