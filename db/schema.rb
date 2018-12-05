# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_12_04_201402) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "alphas", force: :cascade do |t|
    t.string "name"
    t.string "content"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "betalinks", force: :cascade do |t|
    t.string "name"
    t.string "content"
    t.string "image"
    t.bigint "alpha_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["alpha_id"], name: "index_betalinks_on_alpha_id"
  end

  create_table "communications", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "foods", force: :cascade do |t|
    t.string "name"
    t.string "content"
    t.string "image"
    t.bigint "alpha_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["alpha_id"], name: "index_foods_on_alpha_id"
  end

  create_table "meetings", force: :cascade do |t|
    t.string "name"
    t.string "roomnumber"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "portals", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.string "name"
    t.string "content"
    t.string "image"
    t.bigint "alpha_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["alpha_id"], name: "index_rooms_on_alpha_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password_digest"
    t.string "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
