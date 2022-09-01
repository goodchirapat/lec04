require "test_helper"

class InclassControllerTest < ActionDispatch::IntegrationTest
  test "should get test1" do
    get inclass_test1_url
    assert_response :success
  end

  test "should get test2" do
    get inclass_test2_url
    assert_response :success
  end

  test "should get test3" do
    get inclass_test3_url
    assert_response :success
  end
end
