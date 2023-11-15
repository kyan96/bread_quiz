require "test_helper"

class BreadsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get breads_show_url
    assert_response :success
  end
end
