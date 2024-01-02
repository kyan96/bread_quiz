require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get questions_top_url
    assert_response :success
  end
end
