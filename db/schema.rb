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

ActiveRecord::Schema.define(version: 2020_07_17_005848) do

  create_table "rushings", force: :cascade do |t|
    t.string "player"
    t.string "team"
    t.string "pos"
    t.float "att_per_game"
    t.string "att"
    t.string "yds"
    t.float "avg"
    t.float "yds_per_game"
    t.integer "td"
    t.string "lng"
    t.integer "first"
    t.string "first_percentage"
    t.integer "twenty_plus"
    t.integer "forty_plus"
    t.integer "fum"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
