class Department < ActiveRecord::Base
	has_ancestry
	has_many :users
end
