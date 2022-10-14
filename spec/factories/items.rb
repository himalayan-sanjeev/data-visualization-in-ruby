FactoryBot.define do
  factory :item do
    name { Faker::Commerce.product_name }
    price {Faker::Commerce.price(range:0..1000000, as_string: true)}
  end
end