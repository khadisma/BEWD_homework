require 'test_helper'

class SecurityControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get mainframe" do
    get :mainframe
    assert_response :success
  end

end
