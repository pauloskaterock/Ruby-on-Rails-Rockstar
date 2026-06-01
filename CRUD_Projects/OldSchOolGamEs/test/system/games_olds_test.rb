require "application_system_test_case"

class GamesOldsTest < ApplicationSystemTestCase
  setup do
    @games_old = games_olds(:one)
  end

  test "visiting the index" do
    visit games_olds_url
    assert_selector "h1", text: "Games olds"
  end

  test "should create games old" do
    visit games_olds_url
    click_on "New games old"

    fill_in "Description", with: @games_old.description
    fill_in "Name", with: @games_old.name
    fill_in "Picture", with: @games_old.picture
    click_on "Create Games old"

    assert_text "Games old was successfully created"
    click_on "Back"
  end

  test "should update Games old" do
    visit games_old_url(@games_old)
    click_on "Edit this games old", match: :first

    fill_in "Description", with: @games_old.description
    fill_in "Name", with: @games_old.name
    fill_in "Picture", with: @games_old.picture
    click_on "Update Games old"

    assert_text "Games old was successfully updated"
    click_on "Back"
  end

  test "should destroy Games old" do
    visit games_old_url(@games_old)
    click_on "Destroy this games old", match: :first

    assert_text "Games old was successfully destroyed"
  end
end
