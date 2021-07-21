require "test_helper"

class FrontPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get front_pages_contact_url
    assert_response :success
  end

  test "should get information" do
    get front_pages_information_url
    assert_response :success
  end
end
