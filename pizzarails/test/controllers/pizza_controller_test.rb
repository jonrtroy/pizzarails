require 'test_helper'

class PizzaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pizza_index_url
    assert_response :success
  end

end
