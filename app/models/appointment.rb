class Appointment < ApplicationRecord
  belongs_to :user
  belongs_to :trainer

  validate_presence_of :appointments_time, :status
end
