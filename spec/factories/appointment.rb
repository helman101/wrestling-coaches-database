FactoryBot.define do
  factory :trainer do
    appointment_time { Faker::Date }
    status 'active'
  end
end