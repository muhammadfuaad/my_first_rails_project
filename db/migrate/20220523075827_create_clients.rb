class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :profession
      t.string :email
      t.string :contact_number

      t.timestamps
    end
  end
end
