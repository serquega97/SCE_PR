# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_21_180926) do

  create_table "customers", force: :cascade do |t|
    t.string "name"
    t.string "surnames"
    t.string "email"
    t.string "password"
    t.date "date_birth"
    t.string "street"
    t.string "phone"
    t.string "sex"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "orders", force: :cascade do |t|
    t.date "buy_date"
    t.float "price"
    t.integer "customer_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["customer_id"], name: "index_orders_on_customer_id"
  end

  create_table "parts", force: :cascade do |t|
    t.integer "order_id"
    t.integer "product_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["order_id"], name: "index_parts_on_order_id"
    t.index ["product_id"], name: "index_parts_on_product_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "productType"
    t.string "season"
    t.integer "sizeS"
    t.integer "sizeM"
    t.integer "sizeL"
    t.integer "sizeXL"
    t.string "color"
    t.string "image"
    t.float "price"
    t.integer "quantity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
