require 'test_helper'

class FrontControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get aux" do
    get :aux
    assert_response :success
  end

end
