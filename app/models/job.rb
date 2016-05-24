class Job < ActiveRecord::Base
  paginates_per 5
  validates :name, presence: true
  validates :age, presence: true
  validates :address, presence: true
  validates :contact_number, presence: true


    has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  def maxima(a, b)
  end
end
