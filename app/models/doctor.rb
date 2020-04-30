class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments

  has_many :level_of_specialties
  has_many :specialties, through: :level_of_specialties

  belongs_to :city
end
