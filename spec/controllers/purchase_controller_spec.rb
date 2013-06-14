require 'spec_helper'

describe PurchaseController do

  describe "GET 'pricing'" do
    it "returns http success" do
      get 'pricing'
      response.should be_success
    end
  end

end
