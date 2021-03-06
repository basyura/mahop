class CreatePlans < ActiveRecord::Migration
  def self.up
    create_table :plans do |t|
      t.integer :id
      t.integer :order_id
      t.integer :uid
      t.date    :date
      t.integer :amount
      t.timestamps
    end
  end

  def self.down
    drop_table :plans
  end
end
