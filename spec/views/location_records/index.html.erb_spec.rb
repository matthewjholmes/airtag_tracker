require 'rails_helper'

RSpec.describe "location_records/index", type: :view do
  before(:each) do
    assign(:location_records, [
      LocationRecord.create!(),
      LocationRecord.create!()
    ])
  end

  it "renders a list of location_records" do
    render
  end
end
