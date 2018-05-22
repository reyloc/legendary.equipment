require 'test_helper'

class EldritchInvocationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eldritch_invocations_index_url
    assert_response :success
  end

  test "should get show" do
    get eldritch_invocations_show_url
    assert_response :success
  end

end
