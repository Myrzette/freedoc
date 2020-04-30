class AddZipCodeToCity < ActiveRecord::Migration[6.0]
  def change
    add_column :cities, :zip_code, :string
  end
end
