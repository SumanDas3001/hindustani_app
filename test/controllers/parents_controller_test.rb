require 'test_helper'

class ParentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get parents_index_url
    assert_response :success
  end

end
