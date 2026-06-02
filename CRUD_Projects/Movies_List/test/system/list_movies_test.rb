require "application_system_test_case"

class ListMoviesTest < ApplicationSystemTestCase
  setup do
    @list_movie = list_movies(:one)
  end

  test "visiting the index" do
    visit list_movies_url
    assert_selector "h1", text: "List movies"
  end

  test "should create list movie" do
    visit list_movies_url
    click_on "New list movie"

    fill_in "Description", with: @list_movie.description
    fill_in "Text", with: @list_movie.text
    fill_in "Title", with: @list_movie.title
    click_on "Create List movie"

    assert_text "List movie was successfully created"
    click_on "Back"
  end

  test "should update List movie" do
    visit list_movie_url(@list_movie)
    click_on "Edit this list movie", match: :first

    fill_in "Description", with: @list_movie.description
    fill_in "Text", with: @list_movie.text
    fill_in "Title", with: @list_movie.title
    click_on "Update List movie"

    assert_text "List movie was successfully updated"
    click_on "Back"
  end

  test "should destroy List movie" do
    visit list_movie_url(@list_movie)
    click_on "Destroy this list movie", match: :first

    assert_text "List movie was successfully destroyed"
  end
end
