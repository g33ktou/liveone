Rails.application.routes.draw do
  get 'pages/about', to: 'pages#about', as: :about
  get 'pages/experience', to: 'pages#experience', as: :experience
  get 'pages/certification', to: 'pages#certification', as: :certification
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
