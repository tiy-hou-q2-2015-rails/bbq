require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get brisket" do
    get :brisket
    assert_response :success
  end

  test "should get turkey" do
    get :turkey
    assert_response :success
  end

  test "should get ribs" do
    get :ribs
    assert_response :success
  end

  test "should get veggies" do
    get :veggies
    assert_response :success
  end

end
