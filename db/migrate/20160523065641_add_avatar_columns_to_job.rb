class AddAvatarColumnsToJob < ActiveRecord::Migration
  def self.up
     add_attachment :jobs, :avatar
   end

   def self.down
     remove_attachment :jobs, :avatar
   end
end
