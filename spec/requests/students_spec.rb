require 'rails_helper'

RSpec.describe "Students", type: :request do
  let!(:students) { FactoryBot.create_list(:student, 20)}
  before {get '/students'}

  describe "GET /students" do
    it "returns all students" do
      get v1_students_path
      expect(JSON.parse(response.body).size).to eq(20)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST /students" do
    before do
      post '/v1/students', params:{:student => { :name => 'Bryce Lynch', :github => 'github.com/parzival', :linkedin => 'linkedin.com/wade_watts', :status => 'seeking', :bio => 'Teenager by day, world renowned gunter by night.' } }
    end
    it "returns student name" do
      expect(JSON.parse(response.body)['name']).to eq('Bryce Lynch')

    end
  end

end
