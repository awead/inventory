require 'spec_helper'

describe Room do

  describe "::search" do

    it "uses name and description fields" do
      room = Room.search("director")
      room.count.should == 1
      room.first.room_name.should == "Director"
    end

    it "returns all rooms" do
      Room.search("").count.should == 11
      Room.search.count.should == 11
    end
  end
  
end