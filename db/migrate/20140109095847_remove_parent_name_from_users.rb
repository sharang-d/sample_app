class RemoveParentNameFromUsers < ActiveRecord::Migration
 def up
    remove_column :users, :parent_name, :string
  end
  def down
    add_column :users, :parent_name, :string
  end
end