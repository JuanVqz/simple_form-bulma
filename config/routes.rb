# frozen_string_literal: true

SimpleForm::Bulma::Engine.routes.draw do
  resources :items, only: %i[index new create]

  root to: 'items#index'
end
