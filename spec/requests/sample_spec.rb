require 'spec_helper'

describe SampleRailsApp do
  describe "GET /" do
    it "HTTP Status Code = 200" do
      get '/'
      response.status.should == 200
    end
  end
end
