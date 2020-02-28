require 'test_helper'

class GenreGamesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @genre_game = genre_games(:one)
  end

  test "should get index" do
    get genre_games_url
    assert_response :success
  end

  test "should get new" do
    get new_genre_game_url
    assert_response :success
  end

  test "should create genre_game" do
    assert_difference('GenreGame.count') do
      post genre_games_url, params: { genre_game: { game: @genre_game.game, genre: @genre_game.genre } }
    end

    assert_redirected_to genre_game_url(GenreGame.last)
  end

  test "should show genre_game" do
    get genre_game_url(@genre_game)
    assert_response :success
  end

  test "should get edit" do
    get edit_genre_game_url(@genre_game)
    assert_response :success
  end

  test "should update genre_game" do
    patch genre_game_url(@genre_game), params: { genre_game: { game: @genre_game.game, genre: @genre_game.genre } }
    assert_redirected_to genre_game_url(@genre_game)
  end

  test "should destroy genre_game" do
    assert_difference('GenreGame.count', -1) do
      delete genre_game_url(@genre_game)
    end

    assert_redirected_to genre_games_url
  end
end
