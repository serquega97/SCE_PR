class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.date :buy_date
      t.float :price
      t.references :customer, index: true
      t.timestamps
    end
  end
end
