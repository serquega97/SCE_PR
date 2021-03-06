class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :productType                                 #Shoes, shirt, trousers...
      t.string :season                                      #Winter, spring...
      t.integer :sizeS
      t.integer :sizeM
      t.integer :sizeL
      t.integer :sizeXL
      t.string :color
      t.string :image
      t.float :price
      t.integer :quantity
      t.timestamps
    end
  end
end
