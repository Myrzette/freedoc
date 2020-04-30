class AddDoctorIdToLevelOfSpecialties < ActiveRecord::Migration[6.0]
  def change
    add_reference :level_of_specialties, :doctor, foreign_key: true
  end
end
