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

ActiveRecord::Schema.define(version: 2019_07_13_013641) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "jobs", force: :cascade do |t|
    t.string "name"
    t.string "phone_number"
    t.string "address"
    t.string "email"
    t.date "birthday"
    t.boolean "license"
    t.string "license_type"
    t.boolean "dot"
    t.boolean "violations"
    t.text "explain_violations"
    t.string "employer1"
    t.string "vehicle1"
    t.date "start_job1"
    t.date "end_job1"
    t.string "employer2"
    t.string "vehicle2"
    t.date "start_job2"
    t.date "end_job2"
    t.string "employer3"
    t.string "vehicle3"
    t.date "start_job3"
    t.date "end_job3"
    t.string "employer4"
    t.string "vehicle4"
    t.date "start_job4"
    t.date "end_job4"
    t.boolean "military_service"
    t.string "branch"
    t.date "service_start"
    t.date "service_end"
    t.text "conflicts"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
