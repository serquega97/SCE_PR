class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :surnames
      t.string :email
      t.string :password
      t.date :date_birth
      t.string :street
      t.string :phone
      t.string :sex
      t.timestamps
    end
  end
end
