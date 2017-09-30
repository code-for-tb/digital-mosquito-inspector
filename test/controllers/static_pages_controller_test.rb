require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get checklist" do
    get static_pages_checklist_url
    assert_response :success
  end

end
