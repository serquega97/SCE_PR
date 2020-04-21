class CreateParts < ActiveRecord::Migration[6.0]
  def change
    create_table :parts do |t|
      t.references :order, index: true
      t.references :product, index: true
      t.timestamps
    end
  end
end
