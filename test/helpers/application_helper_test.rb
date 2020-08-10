require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,
                 "💬 Lillter"
    assert_equal full_title("Help"), "Help | 💬 Lillter"
  end
end
