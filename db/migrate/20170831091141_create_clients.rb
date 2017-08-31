class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :tel
      t.date :start
      t.date :end
      t.integer :rooms
      t.integer :adults
      t.text :message

      t.timestamps
    end
  end
end
