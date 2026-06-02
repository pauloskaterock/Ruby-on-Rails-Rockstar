require "application_system_test_case"

class TeamsSoccersTest < ApplicationSystemTestCase
  setup do
    @teams_soccer = teams_soccers(:one)
  end

  test "visiting the index" do
    visit teams_soccers_url
    assert_selector "h1", text: "Teams soccers"
  end

  test "should create teams soccer" do
    visit teams_soccers_url
    click_on "New teams soccer"

    fill_in "Description", with: @teams_soccer.description
    fill_in "Text", with: @teams_soccer.text
    fill_in "Title", with: @teams_soccer.title
    click_on "Create Teams soccer"

    assert_text "Teams soccer was successfully created"
    click_on "Back"
  end

  test "should update Teams soccer" do
    visit teams_soccer_url(@teams_soccer)
    click_on "Edit this teams soccer", match: :first

    fill_in "Description", with: @teams_soccer.description
    fill_in "Text", with: @teams_soccer.text
    fill_in "Title", with: @teams_soccer.title
    click_on "Update Teams soccer"

    assert_text "Teams soccer was successfully updated"
    click_on "Back"
  end

  test "should destroy Teams soccer" do
    visit teams_soccer_url(@teams_soccer)
    click_on "Destroy this teams soccer", match: :first

    assert_text "Teams soccer was successfully destroyed"
  end
end
