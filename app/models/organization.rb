class Organization < ActiveRecord::Base
  has_many :employments
  has_many :job_titles, through: :employments
  has_many :locations, through: :employments
  has_many :persons, through: :employments

end
