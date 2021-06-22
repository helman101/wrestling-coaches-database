FactoryBot.define do
  factory :trainer do
    name { Faker::Name }
    fighting_style { Faker::Lorem.word }
    description { Faker::Lorem.word }
    trainer_img { Faker::Lorem.word }
  end
end
