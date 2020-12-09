require 'test_helper'

class NarmadaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get narmada_index_url
    assert_response :success
  end

end
