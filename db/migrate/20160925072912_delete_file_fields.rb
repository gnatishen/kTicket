class DeleteFileFields < ActiveRecord::Migration
  def change
  	remove_column :tickets, :filename, :content_type, :file_contents
  end
end
