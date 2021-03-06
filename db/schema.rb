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

ActiveRecord::Schema.define(version: 20121106161539) do

  create_table "jacks", force: true do |t|
    t.string   "jack_number"
    t.string   "jack_type"
    t.string   "jack_status"
    t.string   "jack_extension"
    t.integer  "room_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "jack_description"
  end

  create_table "rooms", force: true do |t|
    t.string   "room_number"
    t.string   "room_name"
    t.text     "room_description"
    t.string   "room_type"
    t.string   "floor"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teches", force: true do |t|
    t.string   "name"
    t.string   "model"
    t.string   "vendor"
    t.string   "serial"
    t.string   "tech_type"
    t.text     "description"
    t.integer  "room_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "tech_mac"
    t.string   "tech_ip"
    t.string   "net_name"
    t.string   "wifi_mac"
    t.string   "wifi_ip"
  end

end
