require 'rails_helper'

RSpec.describe "location_records/edit", type: :view do
  before(:each) do
    @location_record = assign(:location_record, LocationRecord.create!())
  end

  it "renders the edit location_record form" do
    render

    assert_select "form[action=?][method=?]", location_record_path(@location_record), "post" do
    end
  end
end
