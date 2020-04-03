require 'test_helper'

class User::OrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_orders_index_url
    assert_response :success
  end

  test "should get new" do
    get user_orders_new_url
    assert_response :success
  end

  test "should get show" do
    get user_orders_show_url
    assert_response :success
  end

  test "should get confirm" do
    get user_orders_confirm_url
    assert_response :success
  end

  test "should get thanks" do
    get user_orders_thanks_url
    assert_response :success
  end

end
