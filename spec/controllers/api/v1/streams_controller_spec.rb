require "rails_helper"

RSpec.describe Api::V1::StreamsController, type: :controller do
  describe "GET #index" do
    it "returns http_success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http_success" do
      expect(Stream).to receive(:find).and_return(:stream)
      get :show, params: { id: 123 }
      expect(response).to have_http_status(:success)
    end
  end
end
