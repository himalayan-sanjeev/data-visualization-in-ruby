FactoryBot.define do
  factory :purchase do
    association :customer
    association :item
    quantity { Faker::Number.decimal_part(digits: 2) }
    purchase_date { Faker::Date.in_date_period }
  end
end