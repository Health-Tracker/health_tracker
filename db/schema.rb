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

  create_table "calories", force: :cascade do |t|
    t.date     "date"
    t.string   "meal"
    t.integer  "calories_consumed"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "exercises", force: :cascade do |t|
    t.date     "date"
    t.string   "type_of_exercise"
    t.integer  "calories_burned"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "steps", force: :cascade do |t|
    t.date     "date"
    t.integer  "steps_taken"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "weights", force: :cascade do |t|
    t.datetime "created_at",  null: false
    t.float    "weight"
    t.datetime "updated_at",  null: false
    t.date     "recorded_on"
  end

end
