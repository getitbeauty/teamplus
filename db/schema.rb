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

ActiveRecord::Schema.define(version: 20171221191641) do

  create_table "posts", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "project_id"
    t.string   "post_name"
    t.string   "file_url",   default: ""
    t.string   "link",       default: ""
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "projects", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "project_name"
    t.text     "project_description"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "relationships", force: :cascade do |t|
    t.integer  "project_id",   null: false
    t.string   "project_name", null: false
    t.string   "user_email",   null: false
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "timetablems", force: :cascade do |t|
    t.integer  "user_id"
    t.boolean  "td_1_1",     default: false
    t.boolean  "td_1_2",     default: false
    t.boolean  "td_1_3",     default: false
    t.boolean  "td_1_4",     default: false
    t.boolean  "td_1_5",     default: false
    t.boolean  "td_1_6",     default: false
    t.boolean  "td_1_7",     default: false
    t.boolean  "td_2_1",     default: false
    t.boolean  "td_2_2",     default: false
    t.boolean  "td_2_3",     default: false
    t.boolean  "td_2_4",     default: false
    t.boolean  "td_2_5",     default: false
    t.boolean  "td_2_6",     default: false
    t.boolean  "td_2_7",     default: false
    t.boolean  "td_3_1",     default: false
    t.boolean  "td_3_2",     default: false
    t.boolean  "td_3_3",     default: false
    t.boolean  "td_3_4",     default: false
    t.boolean  "td_3_5",     default: false
    t.boolean  "td_3_6",     default: false
    t.boolean  "td_3_7",     default: false
    t.boolean  "td_4_1",     default: false
    t.boolean  "td_4_2",     default: false
    t.boolean  "td_4_3",     default: false
    t.boolean  "td_4_4",     default: false
    t.boolean  "td_4_5",     default: false
    t.boolean  "td_4_6",     default: false
    t.boolean  "td_4_7",     default: false
    t.boolean  "td_5_1",     default: false
    t.boolean  "td_5_2",     default: false
    t.boolean  "td_5_3",     default: false
    t.boolean  "td_5_4",     default: false
    t.boolean  "td_5_5",     default: false
    t.boolean  "td_5_6",     default: false
    t.boolean  "td_5_7",     default: false
    t.boolean  "td_6_1",     default: false
    t.boolean  "td_6_2",     default: false
    t.boolean  "td_6_3",     default: false
    t.boolean  "td_6_4",     default: false
    t.boolean  "td_6_5",     default: false
    t.boolean  "td_6_6",     default: false
    t.boolean  "td_6_7",     default: false
    t.boolean  "td_7_1",     default: false
    t.boolean  "td_7_2",     default: false
    t.boolean  "td_7_3",     default: false
    t.boolean  "td_7_4",     default: false
    t.boolean  "td_7_5",     default: false
    t.boolean  "td_7_6",     default: false
    t.boolean  "td_7_7",     default: false
    t.boolean  "td_8_1",     default: false
    t.boolean  "td_8_2",     default: false
    t.boolean  "td_8_3",     default: false
    t.boolean  "td_8_4",     default: false
    t.boolean  "td_8_5",     default: false
    t.boolean  "td_8_6",     default: false
    t.boolean  "td_8_7",     default: false
    t.boolean  "td_9_1",     default: false
    t.boolean  "td_9_2",     default: false
    t.boolean  "td_9_3",     default: false
    t.boolean  "td_9_4",     default: false
    t.boolean  "td_9_5",     default: false
    t.boolean  "td_9_6",     default: false
    t.boolean  "td_9_7",     default: false
    t.boolean  "td_10_1",    default: false
    t.boolean  "td_10_2",    default: false
    t.boolean  "td_10_3",    default: false
    t.boolean  "td_10_4",    default: false
    t.boolean  "td_10_5",    default: false
    t.boolean  "td_10_6",    default: false
    t.boolean  "td_10_7",    default: false
    t.boolean  "td_11_1",    default: false
    t.boolean  "td_11_2",    default: false
    t.boolean  "td_11_3",    default: false
    t.boolean  "td_11_4",    default: false
    t.boolean  "td_11_5",    default: false
    t.boolean  "td_11_6",    default: false
    t.boolean  "td_11_7",    default: false
    t.boolean  "td_12_1",    default: false
    t.boolean  "td_12_2",    default: false
    t.boolean  "td_12_3",    default: false
    t.boolean  "td_12_4",    default: false
    t.boolean  "td_12_5",    default: false
    t.boolean  "td_12_6",    default: false
    t.boolean  "td_12_7",    default: false
    t.boolean  "td_13_1",    default: false
    t.boolean  "td_13_2",    default: false
    t.boolean  "td_13_3",    default: false
    t.boolean  "td_13_4",    default: false
    t.boolean  "td_13_5",    default: false
    t.boolean  "td_13_6",    default: false
    t.boolean  "td_13_7",    default: false
    t.boolean  "td_14_1",    default: false
    t.boolean  "td_14_2",    default: false
    t.boolean  "td_14_3",    default: false
    t.boolean  "td_14_4",    default: false
    t.boolean  "td_14_5",    default: false
    t.boolean  "td_14_6",    default: false
    t.boolean  "td_14_7",    default: false
    t.boolean  "td_15_1",    default: false
    t.boolean  "td_15_2",    default: false
    t.boolean  "td_15_3",    default: false
    t.boolean  "td_15_4",    default: false
    t.boolean  "td_15_5",    default: false
    t.boolean  "td_15_6",    default: false
    t.boolean  "td_15_7",    default: false
    t.boolean  "td_16_1",    default: false
    t.boolean  "td_16_2",    default: false
    t.boolean  "td_16_3",    default: false
    t.boolean  "td_16_4",    default: false
    t.boolean  "td_16_5",    default: false
    t.boolean  "td_16_6",    default: false
    t.boolean  "td_16_7",    default: false
    t.boolean  "td_17_1",    default: false
    t.boolean  "td_17_2",    default: false
    t.boolean  "td_17_3",    default: false
    t.boolean  "td_17_4",    default: false
    t.boolean  "td_17_5",    default: false
    t.boolean  "td_17_6",    default: false
    t.boolean  "td_17_7",    default: false
    t.boolean  "td_18_1",    default: false
    t.boolean  "td_18_2",    default: false
    t.boolean  "td_18_3",    default: false
    t.boolean  "td_18_4",    default: false
    t.boolean  "td_18_5",    default: false
    t.boolean  "td_18_6",    default: false
    t.boolean  "td_18_7",    default: false
    t.boolean  "td_19_1",    default: false
    t.boolean  "td_19_2",    default: false
    t.boolean  "td_19_3",    default: false
    t.boolean  "td_19_4",    default: false
    t.boolean  "td_19_5",    default: false
    t.boolean  "td_19_6",    default: false
    t.boolean  "td_19_7",    default: false
    t.boolean  "td_20_1",    default: false
    t.boolean  "td_20_2",    default: false
    t.boolean  "td_20_3",    default: false
    t.boolean  "td_20_4",    default: false
    t.boolean  "td_20_5",    default: false
    t.boolean  "td_20_6",    default: false
    t.boolean  "td_20_7",    default: false
    t.boolean  "td_21_1",    default: false
    t.boolean  "td_21_2",    default: false
    t.boolean  "td_21_3",    default: false
    t.boolean  "td_21_4",    default: false
    t.boolean  "td_21_5",    default: false
    t.boolean  "td_21_6",    default: false
    t.boolean  "td_21_7",    default: false
    t.boolean  "td_22_1",    default: false
    t.boolean  "td_22_2",    default: false
    t.boolean  "td_22_3",    default: false
    t.boolean  "td_22_4",    default: false
    t.boolean  "td_22_5",    default: false
    t.boolean  "td_22_6",    default: false
    t.boolean  "td_22_7",    default: false
    t.boolean  "td_23_1",    default: false
    t.boolean  "td_23_2",    default: false
    t.boolean  "td_23_3",    default: false
    t.boolean  "td_23_4",    default: false
    t.boolean  "td_23_5",    default: false
    t.boolean  "td_23_6",    default: false
    t.boolean  "td_23_7",    default: false
    t.boolean  "td_24_1",    default: false
    t.boolean  "td_24_2",    default: false
    t.boolean  "td_24_3",    default: false
    t.boolean  "td_24_4",    default: false
    t.boolean  "td_24_5",    default: false
    t.boolean  "td_24_6",    default: false
    t.boolean  "td_24_7",    default: false
    t.boolean  "td_25_1",    default: false
    t.boolean  "td_25_2",    default: false
    t.boolean  "td_25_3",    default: false
    t.boolean  "td_25_4",    default: false
    t.boolean  "td_25_5",    default: false
    t.boolean  "td_25_6",    default: false
    t.boolean  "td_25_7",    default: false
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name",                   default: "", null: false
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
