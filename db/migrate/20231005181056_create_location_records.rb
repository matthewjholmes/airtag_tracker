class CreateLocationRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :location_records do |t|
      t.datetime :date_time
      t.string :item_name
      t.integer :serial_number
      t.string :product_type
      t.integer :product_indentifier
      t.integer :vendor_identifier
      t.integer :antenna_power
      t.string :system_version
      t.integer :batterystatus
      t.string :location_position_type
      t.decimal :latitude, precision: 17, scale: 14
      t.decimal :longitude, precision: 17, scale: 14
      t.integer :location_vertical_accuracy
      t.decimal :location_horizontal_accuracy, precision: 17, scale: 15
      t.integer :location_floor_level
      t.integer :location_altitude
      t.boolean :location_is_inaccurate
      t.boolean :location_is_old
      t.boolean :location_finished
      t.string :address_label 
      t.string :address_street_address
      t.string :address_country_code
      t.string :address_state_code
      t.string :address_administrative_area
      t.string :address_street_name
      t.string :address_locality
      t.string :address_country
      t.string :address_area_of_interest_a
      t.string :address_area_of_interest_b

      t.timestamps
    end
  end
end
