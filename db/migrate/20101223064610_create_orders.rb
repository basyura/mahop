class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
      t.integer :id
      t.integer :mount
      t.date :start_at
      t.date :end_at

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
