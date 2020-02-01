require "rails_helper"

RSpec.describe Api::V1::StudentsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/v1/students").to route_to("api/v1/students#index")
    end

    it "routes to #show" do
      expect(:get => "/v1/students/1").to route_to("api/v1/students#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/v1/students").to route_to("api/v1/students#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/v1/students/1").to route_to("api/v1/students#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/v1/students/1").to route_to("api/v1/students#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/v1/students/1").to route_to("api/v1/students#destroy", :id => "1")
    end
  end
end
