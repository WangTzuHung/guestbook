class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :account
      t.string :password
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end

