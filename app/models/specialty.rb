class Specialty < ApplicationRecord
  has_many :level_of_specialties
  has_many :doctors, through: :level_of_specialties
end
