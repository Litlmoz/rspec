class Certification < ActiveRecord::Base
  has_and_belongs_to_many :companies
  has_and_belongs_to_many :opportunities
end
