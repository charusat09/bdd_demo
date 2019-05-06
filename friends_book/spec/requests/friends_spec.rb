require 'rails_helper'

RSpec.describe "Friends", type: :request do
  describe "GET /" do
    it "lends on homepage" do
      get root_path
      expect(response).to have_http_status(200)
    end
  end
end
