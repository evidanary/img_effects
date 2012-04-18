require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get effects" do
    get :effects
    assert_response :success
  end

end
