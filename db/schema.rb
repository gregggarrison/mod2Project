

ActiveRecord::Schema.define(version: 2020_05_04_240553) do

  create_table "favorites", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "job_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["job_id"], name: "index_favorites_on_job_id"
    t.index ["user_id"], name: "index_favorites_on_user_id"
  end

  create_table "jobs", force: :cascade do |t|
    t.string "api_id"
    t.string "job_type"
    t.string "url"
    t.string "posted_at"
    t.string "company"
    t.string "company_url"
    t.string "location"
    t.string "title"
    t.string "description"
    t.string "how_to_apply"
    t.string "company_logo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.string "email"
    t.string "password"
    t.string "first_name"
    t.string "last_name"
    t.integer "phone"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "favorites", "jobs"
  add_foreign_key "favorites", "users"
end
