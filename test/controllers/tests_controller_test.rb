require 'test_helper'

class TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get do" do
    get tests_do_url
    assert_response :success
  end

end
