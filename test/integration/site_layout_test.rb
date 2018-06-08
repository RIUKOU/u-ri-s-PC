require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", cookie_path
    assert_select "a[href=?]", session_path
    assert_select "a[href=?]", difference_path
    assert_select "a[href=?]", similarity_path
    # get contact_path
    # assert_select "title", full_title("Contact")
  end
end
