class Appoinment < ApplicationRecord
  belongs_to :user
  belongs_to :trainer

  validate_presence_of :appoinments_time, :status
end
