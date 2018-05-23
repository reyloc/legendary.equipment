require 'test_helper'

class SpellbooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spellbooks_index_url
    assert_response :success
  end

end
