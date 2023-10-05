# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_10_05_181056) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "location_records", force: :cascade do |t|
    t.datetime "date_time"
    t.string "item_name"
    t.integer "serial_number"
    t.string "product_type"
    t.integer "product_indentifier"
    t.integer "vendor_identifier"
    t.integer "antenna_power"
    t.string "system_version"
    t.integer "batterystatus"
    t.string "location_position_type"
    t.decimal "latitude", precision: 17, scale: 14
    t.decimal "longitude", precision: 17, scale: 14
    t.integer "location_vertical_accuracy"
    t.decimal "location_horizontal_accuracy", precision: 17, scale: 15
    t.integer "location_floor_level"
    t.integer "location_altitude"
    t.boolean "location_is_inaccurate"
    t.boolean "location_is_old"
    t.boolean "location_finished"
    t.string "address_label"
    t.string "address_street_address"
    t.string "address_country_code"
    t.string "address_state_code"
    t.string "address_administrative_area"
    t.string "address_street_name"
    t.string "address_locality"
    t.string "address_country"
    t.string "address_area_of_interest_a"
    t.string "address_area_of_interest_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
