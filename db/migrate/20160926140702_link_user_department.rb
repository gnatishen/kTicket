class LinkUserDepartment < ActiveRecord::Migration
  def change
  	change_table :departments do |t|
  		t.belongs_to :user, index: true
  	end
  	change_table :users do |t|
  		t.belongs_to :department, index: true
  	end
  end
end
