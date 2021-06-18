require 'rails_helper'

RSpec.describe Appointment, type: :model do
  it { should belong_to(:user) }
  it { should validate_presence_of(:appointment_time) }
  it { should validate_presence_of(:status) }
end
