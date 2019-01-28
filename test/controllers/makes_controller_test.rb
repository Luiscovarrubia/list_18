require 'test_helper'

class MakesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get makes_create_url
    assert_response :success
  end

  test "should get edit" do
    get makes_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get makes_destroy_url
    assert_response :success
  end

end
