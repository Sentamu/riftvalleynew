class RemoveLoomIdFromClients < ActiveRecord::Migration[5.1]
  def change
  	remove_column :clients, :loom_id, :integer
  	add_column :clients, :employee_id, :integer
  end
end
