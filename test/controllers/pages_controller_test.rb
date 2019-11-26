require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hands" do
    get pages_hands_url
    assert_response :success
  end

  test "should get face" do
    get pages_face_url
    assert_response :success
  end

  test "should get object" do
    get pages_object_url
    assert_response :success
  end

  test "should get games" do
    get pages_games_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end
