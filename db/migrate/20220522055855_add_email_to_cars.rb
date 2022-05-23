class AddEmailToCars < ActiveRecord::Migration[7.0]
  def change
    add_column :cars, :email, :string
  end
end
