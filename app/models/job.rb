class Job < ActiveRecord::Base
  paginates_per 5
  validates :name, presence: true
  validates :age, presence: true
  validates :address, presence: true
  validates :contact_number, presence: true


  def maxima(a, b)
  end
end
