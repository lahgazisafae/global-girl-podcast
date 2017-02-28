require 'test_helper'

class SeriesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get host" do
    get :host
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
