require 'rails_helper'

RSpec.describe StudentsController, type: :controller do

  describe "GET #controller" do
    it "returns http success" do
      get :controller
      expect(response).to have_http_status(:success)
    end
  end

end
