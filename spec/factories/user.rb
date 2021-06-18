FactoryBot.define do
  factory :user do
    name { Faker::Name }
    email { Faker::Internet.email }
  end
end