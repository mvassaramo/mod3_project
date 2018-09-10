require 'test_helper'

class Api::V1::ImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get api_v1_images_show_url
    assert_response :success
  end

  test "should get index" do
    get api_v1_images_index_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_images_create_url
    assert_response :success
  end

end
