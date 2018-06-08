require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "The work by u-ri"
  end

  test "should get cookie" do
    get cookie_path
    assert_response :success
    assert_select "title"
  end

  test "should get session" do
    get session_path
    assert_response :success
    assert_select "title"
  end

  test "should get similarity" do
    get similarity_path
    assert_response :success
    assert_select "title"
  end

  test "should get difference" do
    get difference_path
    assert_response :success
    assert_select "title"
  end
end
