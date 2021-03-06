# frozen_string_literal: true

Rails.application.routes.draw do
  resources :reservations
  resources :apartments
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :apartments, except: %i[new edit]
  resources :reservations, except: %i[new edit]
  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
