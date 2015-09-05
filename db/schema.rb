# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150905125529) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bags", force: :cascade do |t|
    t.integer  "space"
    t.integer  "player_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "bags", ["player_id"], name: "index_bags_on_player_id", using: :btree

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.integer  "drug_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "cities", ["drug_id"], name: "index_cities_on_drug_id", using: :btree

  create_table "drugs", force: :cascade do |t|
    t.string   "name"
    t.integer  "price"
    t.integer  "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
    t.integer  "health"
    t.integer  "cash"
    t.integer  "score"
    t.integer  "strength"
  end

  create_table "weapons", force: :cascade do |t|
    t.string   "name"
    t.integer  "price"
    t.integer  "damage"
    t.string   "category"
    t.integer  "player_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "weapons", ["player_id"], name: "index_weapons_on_player_id", using: :btree

  add_foreign_key "bags", "players"
  add_foreign_key "cities", "drugs"
  add_foreign_key "weapons", "players"
end
