require 'test_helper'

class HaitControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get detail" do
    get :detail
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
