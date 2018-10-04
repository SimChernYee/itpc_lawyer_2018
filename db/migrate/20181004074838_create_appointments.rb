class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :string
      t.string :title
      t.notes :text
      t.datetime :schedule_for

      t.timestamps
    end
  end
end
