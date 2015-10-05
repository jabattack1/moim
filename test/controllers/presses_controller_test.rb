require 'test_helper'

class PressesControllerTest < ActionController::TestCase
  setup do
    @press = presses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:presses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create press" do
    assert_difference('Press.count') do
      post :create, press: {  }
    end

    assert_redirected_to press_path(assigns(:press))
  end

  test "should show press" do
    get :show, id: @press
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @press
    assert_response :success
  end

  test "should update press" do
    patch :update, id: @press, press: {  }
    assert_redirected_to press_path(assigns(:press))
  end

  test "should destroy press" do
    assert_difference('Press.count', -1) do
      delete :destroy, id: @press
    end

    assert_redirected_to presses_path
  end
end
