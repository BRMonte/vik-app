class AddColumnsToUsersTable < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :name,      :string
    add_column :users, :last_name, :string
    add_column :users, :role,      :integer, default: 0
  end
end
