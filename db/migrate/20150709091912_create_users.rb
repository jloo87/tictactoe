class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email, unique: true
      t.string :password
      t.timestamps null:false
    end
  end
end
