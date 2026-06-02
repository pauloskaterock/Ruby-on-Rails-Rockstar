require "test_helper"

class TeamsSoccersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @teams_soccer = teams_soccers(:one)
  end

  test "should get index" do
    get teams_soccers_url
    assert_response :success
  end

  test "should get new" do
    get new_teams_soccer_url
    assert_response :success
  end

  test "should create teams_soccer" do
    assert_difference("TeamsSoccer.count") do
      post teams_soccers_url, params: { teams_soccer: { description: @teams_soccer.description, text: @teams_soccer.text, title: @teams_soccer.title } }
    end

    assert_redirected_to teams_soccer_url(TeamsSoccer.last)
  end

  test "should show teams_soccer" do
    get teams_soccer_url(@teams_soccer)
    assert_response :success
  end

  test "should get edit" do
    get edit_teams_soccer_url(@teams_soccer)
    assert_response :success
  end

  test "should update teams_soccer" do
    patch teams_soccer_url(@teams_soccer), params: { teams_soccer: { description: @teams_soccer.description, text: @teams_soccer.text, title: @teams_soccer.title } }
    assert_redirected_to teams_soccer_url(@teams_soccer)
  end

  test "should destroy teams_soccer" do
    assert_difference("TeamsSoccer.count", -1) do
      delete teams_soccer_url(@teams_soccer)
    end

    assert_redirected_to teams_soccers_url
  end
end
