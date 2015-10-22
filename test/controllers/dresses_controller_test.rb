require 'test_helper'

class DressesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
