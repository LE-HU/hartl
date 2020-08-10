require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "💬 Lillter"
  end

  test "should get root" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end
  test "should get readme" do
    get readme_path
    assert_response :success
    assert_select "title", "Readme | #{@base_title}"
  end
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end
end
