require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get hosts" do
    get :hosts
    assert_response :success
  end

  test "should get episodes" do
    get :episodes
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
