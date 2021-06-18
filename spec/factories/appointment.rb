FactoryBot.define do
  factory :appointment do
    appointment_time { Faker::Date }
    status { 'active' }
    user_id { 1 }
    trainer_id { 1 }
  end
end