class Location < ActiveRecord::Base
  has_many :employments
  has_many :job_titles, through: :employments
  has_many :persons, through: :employments 
  has_many :organizations, through: :employments
end
