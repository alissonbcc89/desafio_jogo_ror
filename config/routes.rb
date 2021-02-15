Rails.application.routes.draw do
  resources :matches
  resources :players
  resources :teams
  resources :weapons
  get 'welcome/index'

  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
