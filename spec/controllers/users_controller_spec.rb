require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  let(:user) {create(:user) }

  # before do
  #   sign_in user
  # end

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it 'assigns @users' do
      get :index
      expect(assigns(:users)).to eq(User.all)
    end
  end

  describe "GET #new" do
    it "returns http success" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #create" do
    it "returns http success" do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      get :show, params: { id: user.id }
      expect(response).to have_http_status(:success)
      expect(response).to render_template(:show)
    end

    it 'assigns @user' do
      get :show, params: { id: user.id }
      expect(assigns(:user)).to eq(user)
    end
  end

  describe "GET #edit" do
    it "returns http success" do
      skip
      get :edit
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #update" do
    it "returns http success" do
      skip
      get :update
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #destroy" do
    it "returns http success" do
      skip
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

end
