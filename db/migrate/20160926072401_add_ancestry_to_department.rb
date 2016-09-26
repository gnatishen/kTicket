class AddAncestryToDepartment < ActiveRecord::Migration
  def change
    add_column :departments, :ancestry, :string
    add_index :departments, :ancestry
  end
end
