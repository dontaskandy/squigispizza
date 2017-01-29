Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/menu'

  get 'pages/specials'

  get 'pages/contact'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
