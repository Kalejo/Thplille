require 'test_helper'

class CreationControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get creation_user_url
    assert_response :success
  end

  test "should get bio" do
    get creation_bio_url
    assert_response :success
  end

end
