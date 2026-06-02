require "test_helper"

class SkateParksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @skate_park = skate_parks(:one)
  end

  test "should get index" do
    get skate_parks_url
    assert_response :success
  end

  test "should get new" do
    get new_skate_park_url
    assert_response :success
  end

  test "should create skate_park" do
    assert_difference("SkatePark.count") do
      post skate_parks_url, params: { skate_park: { description: @skate_park.description, text: @skate_park.text, title: @skate_park.title } }
    end

    assert_redirected_to skate_park_url(SkatePark.last)
  end

  test "should show skate_park" do
    get skate_park_url(@skate_park)
    assert_response :success
  end

  test "should get edit" do
    get edit_skate_park_url(@skate_park)
    assert_response :success
  end

  test "should update skate_park" do
    patch skate_park_url(@skate_park), params: { skate_park: { description: @skate_park.description, text: @skate_park.text, title: @skate_park.title } }
    assert_redirected_to skate_park_url(@skate_park)
  end

  test "should destroy skate_park" do
    assert_difference("SkatePark.count", -1) do
      delete skate_park_url(@skate_park)
    end

    assert_redirected_to skate_parks_url
  end
end
