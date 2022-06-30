class AddColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    add_index :users, :name, unique: false
  end
end
