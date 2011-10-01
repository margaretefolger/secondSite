require 'spec_helper'

describe MilksController do

  describe "GET 'showmethemilk'" do
    it "should be successful" do
      get 'showmethemilk'
      response.should be_success
    end
  end

end
