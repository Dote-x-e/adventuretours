require 'test_helper'

class AdventuresControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get catalina" do
    get :catalina
    assert_response :success
  end

end
