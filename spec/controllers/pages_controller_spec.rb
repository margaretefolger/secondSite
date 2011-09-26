require 'spec_helper'

describe PagesController do

  describe "GET 'rootpage'" do
    it "should be successful" do
      get 'rootpage'
      response.should be_success
    end
  end

  describe "GET 'talktome'" do
    it "should be successful" do
      get 'talktome'
      response.should be_success
    end
  end

  describe "GET 'whoami'" do
    it "should be successful" do
      get 'whoami'
      response.should be_success
    end
  end

end
