class RemoveLoomFromClients < ActiveRecord::Migration[5.1]
  def change
  	remove_column :clients, :loom, :string
  	add_column :clients, :loom_id, :integer
  end
end
