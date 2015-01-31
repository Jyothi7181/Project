class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :driver_name
      t.string :license_no
      t.integer :driver_age
      t.integer :driver_experience
      t.float :driver_salary

      t.timestamps null: false
    end
  end
end
