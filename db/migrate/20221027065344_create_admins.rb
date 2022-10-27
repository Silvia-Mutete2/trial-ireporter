class CreateAdmins < ActiveRecord::Migration[7.0]
  def change
    create_table :admins do |t|
      t.string :username
      t.string :password
      t.integer :incident_id

      t.timestamps
    end
  end
end
