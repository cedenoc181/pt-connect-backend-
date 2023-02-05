class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.integer :physical_therapist_id
      t.string :claim 
      t.boolean :home_visit
      t.string :scheduled
      # changed scheduled data type from datetime to a string 
      t.timestamps
    end
  end
end
