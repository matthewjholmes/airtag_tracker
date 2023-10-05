require "rails_helper"

RSpec.describe LocationRecordsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/location_records").to route_to("location_records#index")
    end

    it "routes to #new" do
      expect(get: "/location_records/new").to route_to("location_records#new")
    end

    it "routes to #show" do
      expect(get: "/location_records/1").to route_to("location_records#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/location_records/1/edit").to route_to("location_records#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/location_records").to route_to("location_records#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/location_records/1").to route_to("location_records#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/location_records/1").to route_to("location_records#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/location_records/1").to route_to("location_records#destroy", id: "1")
    end
  end
end
