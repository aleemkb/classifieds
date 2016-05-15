class AddAgreeToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :agree, :boolean
  end
end
