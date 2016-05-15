class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.integer :contact_number

      t.timestamps null: false
    end
  end
end
