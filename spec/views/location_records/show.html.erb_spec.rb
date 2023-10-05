require 'rails_helper'

RSpec.describe "location_records/show", type: :view do
  before(:each) do
    @location_record = assign(:location_record, LocationRecord.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
