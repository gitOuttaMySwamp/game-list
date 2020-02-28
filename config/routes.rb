# frozen_string_literal: true

Rails.application.routes.draw do
  resources :genre_games, only: :show
  resources :comments, only: :show
  resources :genres, only: :show
  resources :games, only: :show

  root to: 'games#index'
end
