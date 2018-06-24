require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper"
    assert_equal full_title, "Ruby on Rails Tutorial Sample Application"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample Application"
  end
end