class DepartmentProvider < ActiveRecord::Base
  has_many :appointments
end
