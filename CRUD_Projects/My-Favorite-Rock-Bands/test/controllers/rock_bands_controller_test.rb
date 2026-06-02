require "test_helper"

class RockBandsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @rock_band = rock_bands(:one)
  end

  test "should get index" do
    get rock_bands_url
    assert_response :success
  end

  test "should get new" do
    get new_rock_band_url
    assert_response :success
  end

  test "should create rock_band" do
    assert_difference("RockBand.count") do
      post rock_bands_url, params: { rock_band: { description: @rock_band.description, text: @rock_band.text, title: @rock_band.title } }
    end

    assert_redirected_to rock_band_url(RockBand.last)
  end

  test "should show rock_band" do
    get rock_band_url(@rock_band)
    assert_response :success
  end

  test "should get edit" do
    get edit_rock_band_url(@rock_band)
    assert_response :success
  end

  test "should update rock_band" do
    patch rock_band_url(@rock_band), params: { rock_band: { description: @rock_band.description, text: @rock_band.text, title: @rock_band.title } }
    assert_redirected_to rock_band_url(@rock_band)
  end

  test "should destroy rock_band" do
    assert_difference("RockBand.count", -1) do
      delete rock_band_url(@rock_band)
    end

    assert_redirected_to rock_bands_url
  end
end
