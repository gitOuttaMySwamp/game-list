require "application_system_test_case"

class GenreGamesTest < ApplicationSystemTestCase
  setup do
    @genre_game = genre_games(:one)
  end

  test "visiting the index" do
    visit genre_games_url
    assert_selector "h1", text: "Genre Games"
  end

  test "creating a Genre game" do
    visit genre_games_url
    click_on "New Genre Game"

    fill_in "Game", with: @genre_game.game
    fill_in "Genre", with: @genre_game.genre
    click_on "Create Genre game"

    assert_text "Genre game was successfully created"
    click_on "Back"
  end

  test "updating a Genre game" do
    visit genre_games_url
    click_on "Edit", match: :first

    fill_in "Game", with: @genre_game.game
    fill_in "Genre", with: @genre_game.genre
    click_on "Update Genre game"

    assert_text "Genre game was successfully updated"
    click_on "Back"
  end

  test "destroying a Genre game" do
    visit genre_games_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Genre game was successfully destroyed"
  end
end
