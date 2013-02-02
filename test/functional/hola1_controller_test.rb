require 'test_helper'

class Hola1ControllerTest < ActionController::TestCase
  test "should get mundo" do
    get :mundo
    assert_response :success
  end

end
