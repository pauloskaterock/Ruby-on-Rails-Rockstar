require "test_helper"

class GamesOldsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @games_old = games_olds(:one)
  end

  test "should get index" do
    get games_olds_url
    assert_response :success
  end

  test "should get new" do
    get new_games_old_url
    assert_response :success
  end

  test "should create games_old" do
    assert_difference("GamesOld.count") do
      post games_olds_url, params: { games_old: { description: @games_old.description, name: @games_old.name, picture: @games_old.picture } }
    end

    assert_redirected_to games_old_url(GamesOld.last)
  end

  test "should show games_old" do
    get games_old_url(@games_old)
    assert_response :success
  end

  test "should get edit" do
    get edit_games_old_url(@games_old)
    assert_response :success
  end

  test "should update games_old" do
    patch games_old_url(@games_old), params: { games_old: { description: @games_old.description, name: @games_old.name, picture: @games_old.picture } }
    assert_redirected_to games_old_url(@games_old)
  end

  test "should destroy games_old" do
    assert_difference("GamesOld.count", -1) do
      delete games_old_url(@games_old)
    end

    assert_redirected_to games_olds_url
  end
end
