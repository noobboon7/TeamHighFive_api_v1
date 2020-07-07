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

ActiveRecord::Schema.define(version: 2020_07_07_194739) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "organizations", force: :cascade do |t|
    t.string "name"
    t.string "logo"
    t.string "description"
    t.string "url"
    t.string "media_url"
    t.string "phone_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "admin_id", null: false
    t.index ["admin_id"], name: "index_organizations_on_admin_id"
  end

  create_table "programs", force: :cascade do |t|
    t.bigint "organization_id", null: false
    t.string "name"
    t.string "program_url"
    t.daterange "duration"
    t.string "description"
    t.string "location"
    t.string "start_season"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "categories", array: true
    t.string "age_group"
    t.string "hours"
    t.index ["organization_id"], name: "index_programs_on_organization_id"
  end

  add_foreign_key "organizations", "admins"
  add_foreign_key "programs", "organizations"
end
