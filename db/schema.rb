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

ActiveRecord::Schema.define(version: 20150326065431) do

  create_table "users", force: :cascade do |t|
    t.string   "uname"
    t.string   "password"
    t.string   "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wtts", force: :cascade do |t|
    t.string   "title"
    t.text     "text"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
    t.decimal  "Review",                    default: 0.0
    t.decimal  "Pre_QA",                    default: 0.0
    t.decimal  "QA",                        default: 0.0
    t.decimal  "Bug_Management_report",     default: 0.0
    t.decimal  "Bug_Management_retest",     default: 0.0
    t.decimal  "Audio_QA",                  default: 0.0
    t.decimal  "N_Review",                  default: 0.0
    t.decimal  "N_QA",                      default: 0.0
    t.decimal  "N_Bug_Management_report",   default: 0.0
    t.decimal  "N_Bug_Management_retest",   default: 0.0
    t.decimal  "Project_Management",        default: 0.0
    t.decimal  "Other",                     default: 0.0
    t.decimal  "Pre_QA_H",                  default: 0.0
    t.decimal  "Review_H",                  default: 0.0
    t.decimal  "QA_H",                      default: 0.0
    t.decimal  "Bug_Management_report_H",   default: 0.0
    t.decimal  "Bug_Management_retest_H",   default: 0.0
    t.decimal  "Audio_QA_H",                default: 0.0
    t.decimal  "N_Review_H",                default: 0.0
    t.decimal  "N_QA_H",                    default: 0.0
    t.decimal  "N_Bug_Management_report_H", default: 0.0
    t.decimal  "N_Bug_Management_retest_H", default: 0.0
    t.decimal  "Project_Management_H",      default: 0.0
    t.decimal  "Other_H",                   default: 0.0
    t.string   "Pre_QA_N",                  default: "Noting"
    t.string   "Review_N",                  default: "Noting"
    t.string   "QA_N",                      default: "Noting"
    t.string   "Bug_Management_report_N",   default: "Noting"
    t.string   "Bug_Management_retest_N",   default: "Noting"
    t.string   "Audio_QA_N",                default: "Noting"
    t.string   "N_Review_N",                default: "Noting"
    t.string   "N_QA_N",                    default: "Noting"
    t.string   "N_Bug_Management_report_N", default: "Noting"
    t.string   "N_Bug_Management_retest_N", default: "Noting"
    t.string   "Project_Management_N",      default: "Noting"
    t.string   "Other_N",                   default: "Noting"
    t.integer  "user_id",                                      null: false
  end

  create_table "wtttests", force: :cascade do |t|
    t.string   "title"
    t.text     "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
