module API
  class AppointmentsController < BaseController
    def index
      @appointments = Appointment.all
      render json: @appointments
    end
  end
end
