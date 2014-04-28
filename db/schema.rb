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

ActiveRecord::Schema.define(version: 20140428095930) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "holds", force: true do |t|
    t.datetime "timestamp"
    t.datetime "redeem_date"
    t.boolean  "is_redeemed"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "item_templates", force: true do |t|
    t.string   "title"
    t.datetime "copyright_date"
    t.string   "genre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", force: true do |t|
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rentals", force: true do |t|
    t.datetime "timestamp"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
