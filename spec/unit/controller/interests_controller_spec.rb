RSpec.describe InterestsController, :type => :controller do
  describe "Get index" do
    it "has a 200 status code" do
      get :index
      expect(response.status).to eq(200)
    end
  end
end