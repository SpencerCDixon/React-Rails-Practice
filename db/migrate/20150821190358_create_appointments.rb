class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :start_time
      t.integer :department_provider_id
      t.string :appointment_status
      t.integer :duration_minutes

      t.timestamps null: false
    end
  end
end
