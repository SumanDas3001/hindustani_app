require 'test_helper'

class ChieldsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get chields_show_url
    assert_response :success
  end

end
