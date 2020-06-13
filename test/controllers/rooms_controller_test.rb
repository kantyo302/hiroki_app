require 'test_helper'

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get shoq" do
    get rooms_shoq_url
    assert_response :success
  end

end
