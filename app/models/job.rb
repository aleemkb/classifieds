class Job < ActiveRecord::Base
  validates :name, presence: true
  validates :age, presence: true
  validates :address, presence: true
  validates :contact_number, presence: true
end
