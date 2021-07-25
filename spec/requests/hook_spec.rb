require 'rails_helper'

RSpec.describe "Hooks", type: :request do
  describe "GET /now" do
    it "returns http success" do
      get "/hook/now"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /later" do
    it "returns http success" do
      get "/hook/later"
      expect(response).to have_http_status(:success)
    end
  end

end
