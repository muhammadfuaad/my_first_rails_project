class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :designation
      t.string :address
      t.string :salary

      t.timestamps
    end
  end
end
