class Appointment < ActiveRecord::Base
  belongs_to :department_provider

  scope :booked, -> { where(appointment_status: "booked") }
  scope :open, -> { where(appointment_status: "open") }

  validates :appointment_status,
    inclusion: { in: %w{open booked} }
end
