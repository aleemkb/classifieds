class AddGenderToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :gender, :string
  end
end
