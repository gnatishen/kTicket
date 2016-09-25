class ChangeBodyFormatTicket < ActiveRecord::Migration
  def change
  	change_column :tickets, :body, :text
  end
end
