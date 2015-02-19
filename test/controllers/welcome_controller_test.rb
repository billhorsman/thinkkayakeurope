require "test_helper"

describe WelcomeController do

  describe "GET :index" do

    it "shows page" do
      get :index
      assert_response :success
    end

  end

end
