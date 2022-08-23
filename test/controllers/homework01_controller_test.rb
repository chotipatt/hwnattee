require "test_helper"

class Homework01ControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get homework01_profile_url
    assert_response :success
  end
end
