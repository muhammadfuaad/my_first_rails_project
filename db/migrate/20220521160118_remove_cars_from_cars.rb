class RemoveCarsFromCars < ActiveRecord::Migration[7.0]
  def change
    remove_column :cars, :cars, :string
  end
end
