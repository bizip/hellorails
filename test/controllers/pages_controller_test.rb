require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    root pages_hello_url
    assert_response :success
  end
end
