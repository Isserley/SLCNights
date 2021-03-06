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

ActiveRecord::Schema.define(version: 20150701021323) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clubs", force: :cascade do |t|
    t.string   "club_name"
    t.text     "address"
    t.text     "music_format"
    t.text     "cover_charge"
    t.text     "dress_code"
    t.text     "type_of_crowd"
    t.text     "vibe"
    t.text     "specialty_drinks"
    t.text     "specials"
    t.text     "avoid"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
