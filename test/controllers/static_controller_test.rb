require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_home_url
    assert_response :success
  end

  test "should get signup" do
    get static_signup_url
    assert_response :success
  end

  test "should get login" do
    get static_login_url
    assert_response :success
  end

  test "should get exchange" do
    get static_exchange_url
    assert_response :success
  end

  test "should get portfolio" do
    get static_portfolio_url
    assert_response :success
  end

  test "should get help" do
    get static_help_url
    assert_response :success
  end

  test "should get profile" do
    get static_profile_url
    assert_response :success
  end

end
