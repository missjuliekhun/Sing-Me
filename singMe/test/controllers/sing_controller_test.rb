require 'test_helper'

class SingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sing_index_url
    assert_response :success
  end

end
