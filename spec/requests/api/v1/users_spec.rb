require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe 'Setup' do
    let(:users) { create_list(:user, 10) }
    # describe "GET /index" do
    #   it "returns http success" do
    #     get "/api/v1/"
    #     expect(response).to have_http_status(:success)
    #   end
    # end

    describe "GET /show" do
      it "returns http success" do
        get "/api/v1/users/#{users.first.id}"
        expect(response).to be_successful

        expect(json).to be_a Hash

        expect(json[:data]).to be_a Hash
        expect(json[:data][:id]).to be_a String
        expect(json[:data][:type]).to eq 'user'

        expect(json[:data][:attributes][:name]).to be_a String
        expect(json[:data][:attributes][:email]).to be_a String
        expect(json[:data][:attributes][:exp_level]).to be_a String
        expect(json[:data][:attributes][:ski_pass]).to be_a String
        expect(json[:data][:attributes][:address]).to be_a String
        expect(json[:data][:attributes][:ski_or_board]).to be_a String
        expect(json[:data][:attributes][:emergency_name]).to be_a String
        expect(json[:data][:attributes][:emergency_number]).to be_a String

        expect(json[:data][:attributes]).to_not have_key :created_at
        expect(json[:data][:attributes]).to_not have_key :updated_at
      end
    end

    describe "GET /create" do
      it "can create a user" do
        valid_attributes = {
          name: 'John',
          email: 'john@email.com',
          exp_level: 'expert',
          ski_pass: 'Epic',
          address: '123 street, denver, co 80234',
          ski_or_board: 'ski',
          emergency_name: 'mary',
          emergency_number: '9679897987'
          }
        post "/api/v1/users", params: { user: valid_attributes }
        user = User.last

        expect(response).to have_http_status(:created)
        expect(user.name).to eq(valid_attributes[:name])
        expect(json[:data][:attributes][:name]).to eq(valid_attributes[:name])
      end

      it 'creates user or finds if existing' do
        valid_attributes = {
          name: 'Tim',
          email: 'tim@email.com'
        }
        post "/api/v1/users", params: { user: valid_attributes }
        user = User.last

        expect(response).to have_http_status(:created)
        expect(user.name).to eq(valid_attributes[:name])
        expect(json[:data][:id]).to eq("#{user.id}")

        post "/api/v1/users", params: { user: valid_attributes }
        user = User.last

        expect(response).to have_http_status(:ok)
        expect(user.name).to eq(valid_attributes[:name])
        expect(json[:data][:id]).to eq("#{user.id}")
      end
    end

    describe "GET /update" do
      let(:new_attribute) { { name: 'Steve' } }

      it "can update a user" do
        patch "/api/v1/users/#{users.first.id}", params: { user: new_attribute }
        user = User.find(users.first.id)

        expect(response).to be_successful
        expect(user.name).to eq(new_attribute[:name])
        expect(json[:data][:attributes][:name]).to eq(new_attribute[:name])
      end
    end

    describe "GET /destroy" do
      it "can delete a user" do
        get "/api/v1/users/#{users.first.id}"

        expect(User.count).to eq(10)

        delete "/api/v1/users/#{users.first.id}"

        expect(response).to have_http_status(204)
        expect(User.count).to eq(9)
        expect(response.body).to be_empty
      end
    end
  end
end
