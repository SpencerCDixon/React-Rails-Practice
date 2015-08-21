class CreateDepartmentProviders < ActiveRecord::Migration
  def change
    create_table :department_providers do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
