require 'test_helper'

require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "DJAC Online Process Lab"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | DJAC Online Process Lab"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | DJAC Online Process Lab"
  end
end
