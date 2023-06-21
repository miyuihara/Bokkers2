require "test_helper"

class PrifileImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get prifile_images_new_url
    assert_response :success
  end

  test "should get index" do
    get prifile_images_index_url
    assert_response :success
  end

  test "should get show" do
    get prifile_images_show_url
    assert_response :success
  end
end
