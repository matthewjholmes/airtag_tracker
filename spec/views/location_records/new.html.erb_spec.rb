require 'rails_helper'

RSpec.describe "location_records/new", type: :view do
  before(:each) do
    assign(:location_record, LocationRecord.new())
  end

  it "renders new location_record form" do
    render

    assert_select "form[action=?][method=?]", location_records_path, "post" do
    end
  end
end
