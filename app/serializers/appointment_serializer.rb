class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :start_time, :appointment_status, :duration_minutes
end
