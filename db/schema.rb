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

ActiveRecord::Schema.define(version: 20170925145632) do

  create_table "houses", force: :cascade do |t|
    t.integer "price"
    t.float "acres"
    t.text "link"
    t.integer "bedrooms"
    t.integer "studies"
    t.integer "bathrooms"
    t.date "year_built"
    t.integer "house_modernity"
    t.integer "kitchen_modernity"
    t.boolean "internet"
    t.boolean "fiber_optic"
    t.boolean "water_solved"
    t.boolean "sewage_solved"
    t.boolean "off_grid"
    t.integer "home_square_feet"
    t.boolean "bright"
    t.boolean "ac"
    t.string "house_type"
    t.boolean "can_have_livestock"
    t.boolean "has_fencing"
    t.string "fencing_type"
    t.string "landscape"
    t.integer "barns"
    t.integer "barn_modernity"
    t.string "road"
    t.integer "worksheds"
    t.boolean "houseOverlooksLand"
    t.integer "streams"
    t.boolean "stream_year_round"
    t.text "address"
    t.string "state"
    t.string "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
