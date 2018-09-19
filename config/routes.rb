Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/experience'
  get 'pages/certification'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
