ActiveRecord::Schema.define(version: 2025_08_17_171344) do

  create_table "coupons", force: :cascade do |t|
    t.string "coupon_code"
    t.string "store"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
