require "application_system_test_case"

class SkateParksTest < ApplicationSystemTestCase
  setup do
    @skate_park = skate_parks(:one)
  end

  test "visiting the index" do
    visit skate_parks_url
    assert_selector "h1", text: "Skate parks"
  end

  test "should create skate park" do
    visit skate_parks_url
    click_on "New skate park"

    fill_in "Description", with: @skate_park.description
    fill_in "Text", with: @skate_park.text
    fill_in "Title", with: @skate_park.title
    click_on "Create Skate park"

    assert_text "Skate park was successfully created"
    click_on "Back"
  end

  test "should update Skate park" do
    visit skate_park_url(@skate_park)
    click_on "Edit this skate park", match: :first

    fill_in "Description", with: @skate_park.description
    fill_in "Text", with: @skate_park.text
    fill_in "Title", with: @skate_park.title
    click_on "Update Skate park"

    assert_text "Skate park was successfully updated"
    click_on "Back"
  end

  test "should destroy Skate park" do
    visit skate_park_url(@skate_park)
    click_on "Destroy this skate park", match: :first

    assert_text "Skate park was successfully destroyed"
  end
end
