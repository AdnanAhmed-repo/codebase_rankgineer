Rails.application.routes.draw do
  resources :engineers
  resources :people
  get 'pages/about'
  get 'pages/contact'
  root 'people#index' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
