class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.text :description
      t.integer :pick_up_id
      t.integer :drop_off_id
      t.decimal :cost
      t.integer :vehicle_id
      t.integer :driver_id
      t.integer :status

      t.timestamps
    end
  end
end
