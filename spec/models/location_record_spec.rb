require 'rails_helper'

RSpec.describe LocationRecord, type: :model do
  describe 'Validations' do
    it { should validate_presenc_of :datetime }
    it { should validate_presenc_of :item_name }
    it { should validate_presenc_of :serial_number }
    it { should validate_presenc_of :product_type }
    it { should validate_presenc_of :product_indentifier }
    it { should validate_presenc_of :vendor_identifier }
    it { should validate_presenc_of :antenna_power }
    it { should validate_presenc_of :system_version }
    it { should validate_presenc_of :batterystatus }
    it { should validate_presenc_of :location_position_type }
    it { should validate_presenc_of :latitude }
    it { should validate_presenc_of :longitude }
    it { should validate_presenc_of :location_vertical_accuracy }
    it { should validate_presenc_of :location_horizontal_accuracy }
    it { should validate_presenc_of :location_floor_level }
    it { should validate_presenc_of :location_altitude }
    it { should validate_presenc_of :location_is_inaccurate }
    it { should validate_presenc_of :location_is_old }
    it { should validate_presenc_of :location_finished }
    it { should validate_presenc_of :address_label  }
    it { should validate_presenc_of :address_street_address }
    it { should validate_presenc_of :address_country_code }
    it { should validate_presenc_of :address_state_code }
    it { should validate_presenc_of :address_administrative_area }
    it { should validate_presenc_of :address_street_name }
    it { should validate_presenc_of :address_locality }
    it { should validate_presenc_of :address_country }
    it { should validate_presenc_of :address_area_of_interest_a }
    it { should validate_presenc_of :address_area_of_interest_b }
  end
end
