class CreateLevelOfSpecialties < ActiveRecord::Migration[6.0]
  def change
    create_table :level_of_specialties do |t|
      t.string :level
      t.timestamps
    end
  end
end
