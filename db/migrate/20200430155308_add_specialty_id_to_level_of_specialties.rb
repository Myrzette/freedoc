class AddSpecialtyIdToLevelOfSpecialties < ActiveRecord::Migration[6.0]
  def change
    add_reference :level_of_specialties, :specialty, foreign_key: true
  end
end
