class AddNameToCity < ActiveRecord::Migration[6.0]
  def change
    add_column :cities, :name, :string
  end
end
