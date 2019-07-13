class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :phone_number
      t.string :address
      t.string :email
      t.date :birthday
      t.boolean :license
      t.string :license_type
      t.boolean :dot
      t.boolean :violations
      t.text :explain_violations
      t.string :employer1
      t.string :vehicle1
      t.date :start_job1
      t.date :end_job1
      t.string :employer2
      t.string :vehicle2
      t.date :start_job2
      t.date :end_job2
      t.string :employer3
      t.string :vehicle3
      t.date :start_job3
      t.date :end_job3
      t.string :employer4
      t.string :vehicle4
      t.date :start_job4
      t.date :end_job4
      t.boolean :military_service
      t.string :branch
      t.date :service_start
      t.date :service_end
      t.text :conflicts
      t.timestamps
    end
  end
end
