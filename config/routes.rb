# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/', to: 'pages#home'
  root to: 'pages#ask'

  # verb '/path', to: 'controller#action'
  get '/answer', to: 'pages#answer'
end
