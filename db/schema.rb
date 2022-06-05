ActiveRecord::Schema.define(version: 2022_06_05_105945) do

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.integer "status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end