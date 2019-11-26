Rails.application.routes.draw do
  get 'hands', to: 'pages#hands', as: :hands
  get 'face', to: 'pages#face', as: :face
  get 'object', to: 'pages#object', as: :object
  get 'games', to: 'pages#games', as: :games
  get 'about', to: 'pages#about', as: :about
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
