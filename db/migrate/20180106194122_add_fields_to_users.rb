class AddFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :nikename, :string
    add_column :users, :country, :string
    add_column :users, :gender, :string
    add_column :users, :birthdate, :date
    add_column :users, :rank, :integer
    add_column :users, :rating, :decimal
  end
end
