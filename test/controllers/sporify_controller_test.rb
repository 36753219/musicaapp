require 'test_helper'

class SporifyControllerTest < ActionController::TestCase
  test "should get search" do
    get :search
    assert_response :success
  end

end
