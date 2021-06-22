FactoryBot.define do
  factory :appointment do
    appointment_time { Faker::Date.in_date_period }
    status { 'active' }
    user_id { nil }
    trainer_id { nil }
  end
end
