require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get sign_up" do
    get signup_path
    assert_response :success
  end

end
