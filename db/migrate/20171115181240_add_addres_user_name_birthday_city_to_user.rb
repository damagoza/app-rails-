class AddAddresUserNameBirthdayCityToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :addres, :string
  	add_column :users, :user_name, :string
  	add_column :users, :birthday, :date
  	add_reference :users, :city, foreign_key: true
  end
end
