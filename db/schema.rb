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

ActiveRecord::Schema.define(version: 20141218185704) do

  create_table "availabilities", force: true do |t|
    t.integer  "beer_id"
    t.integer  "distribution_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "beers", force: true do |t|
    t.string   "beer_name"
    t.decimal  "beer_alcvol"
    t.integer  "brewery_id"
    t.integer  "style_id"
    t.integer  "color_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "breweries", force: true do |t|
    t.string   "brewery_name"
    t.integer  "brewery_estyr"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "colors", force: true do |t|
    t.string   "color_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "distributions", force: true do |t|
    t.string   "distribution_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "flavors", force: true do |t|
    t.string   "flavor_description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "states", force: true do |t|
    t.string   "state_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "styles", force: true do |t|
    t.string   "style_name"
    t.string   "style_vessel"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tastes", force: true do |t|
    t.integer  "beer_id"
    t.integer  "flavor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
