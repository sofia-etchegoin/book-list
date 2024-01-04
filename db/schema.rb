ActiveRecord::Schema[7.1].define(version: 2024_01_04_232157) do
  create_table "books", force: :cascade do |t|
    t.string "title_name"
    t.string "author_name"
    t.string "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
