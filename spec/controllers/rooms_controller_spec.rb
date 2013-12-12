require 'spec_helper'

describe RoomsController do

  describe "#index" do

    it "returns a paginated list of all rooms" do
      get :index
      response.should be_success
    end

    it "returns a list of rooms matching a search parameter" do
      get :index, { :search => "director"}
      response.should be_success
    end

  end


end