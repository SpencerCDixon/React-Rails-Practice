class Appointment < ActiveRecord::Base
  belongs_to :department_provider

  scope :booked, -> { where(status: "booked") }
  scope :open, -> { where(status: "open") }

  validates :appointment_status,
    inclusion: { in: %w{open booked} }
end
