require 'rails_helper'

RSpec.describe JobsController, type: :controller do
  describe "jobs#index action" do
    it "should successfully show the page" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end


    describe "jobs#new action" do
      it "should successfully show the new form" do
        get :new
        expect(response).to have_http_status(:success)
      end
    end


    describe "jobs#create action" do
      it "should successfully create a new application in our database" do
        post :create, params: { job:  { name: 'Siri' } }
        expect(response).to redirect_to root_path
      end
    end







end
