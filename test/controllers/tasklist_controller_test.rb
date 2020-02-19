require 'test_helper'

class TasklistControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get tasklist_create_url
    assert_response :success
  end

  test "should get destroy" do
    get tasklist_destroy_url
    assert_response :success
  end

end
