class JobTitle < ActiveRecord::Base
  has_many :employments
  has_many :persons, through: :employments
  has_many :locations, through: :employments
  has_many :organizations, through: :employments
end
