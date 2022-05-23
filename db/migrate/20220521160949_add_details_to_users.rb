class AddDetailsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :profession, :string
    add_column :users, :salary, :decimal
    add_column :users, :email, :string
  end
end
