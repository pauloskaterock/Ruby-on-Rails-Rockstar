require "application_system_test_case"

class RockBandsTest < ApplicationSystemTestCase
  setup do
    @rock_band = rock_bands(:one)
  end

  test "visiting the index" do
    visit rock_bands_url
    assert_selector "h1", text: "Rock bands"
  end

  test "should create rock band" do
    visit rock_bands_url
    click_on "New rock band"

    fill_in "Description", with: @rock_band.description
    fill_in "Text", with: @rock_band.text
    fill_in "Title", with: @rock_band.title
    click_on "Create Rock band"

    assert_text "Rock band was successfully created"
    click_on "Back"
  end

  test "should update Rock band" do
    visit rock_band_url(@rock_band)
    click_on "Edit this rock band", match: :first

    fill_in "Description", with: @rock_band.description
    fill_in "Text", with: @rock_band.text
    fill_in "Title", with: @rock_band.title
    click_on "Update Rock band"

    assert_text "Rock band was successfully updated"
    click_on "Back"
  end

  test "should destroy Rock band" do
    visit rock_band_url(@rock_band)
    click_on "Destroy this rock band", match: :first

    assert_text "Rock band was successfully destroyed"
  end
end
