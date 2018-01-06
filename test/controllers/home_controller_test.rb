require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get history" do
    get home_history_url
    assert_response :success
  end

  test "should get log" do
    get home_log_url
    assert_response :success
  end

end
