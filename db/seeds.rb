# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dr_house = DepartmentProvider.find_or_create_by(name: "Dr House")

10.times do |n|
  status = ["open", "booked"].sample
  dr_house.appointments.find_or_create_by(
    appointment_status: status,
    start_time: DateTime.now + (15 * n),
    duration_minutes: 15 * n
  )
end
