class AddUsageToCars < ActiveRecord::Migration[7.0]
  def change
    add_column :cars, :usage, :string
  end
end
