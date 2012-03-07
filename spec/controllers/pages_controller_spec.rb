require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contract'" do
    it "returns http success" do
      get 'contract'
      response.should be_success
    end
  end

end
