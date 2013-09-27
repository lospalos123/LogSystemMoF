class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :fname
      t.string :lname
      t.string :dob
      t.string :email
      t.string :password
      t.string :pass_confirmation

      t.timestamps
    end
  end
end
