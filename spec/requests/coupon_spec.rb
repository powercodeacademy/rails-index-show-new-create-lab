require 'rails_helper'

RSpec.describe "Coupons", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/coupon/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/coupon/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/coupon/new"
      expect(response).to have_http_status(:success)
    end
  end

end
