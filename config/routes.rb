Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/features'

  get 'pages/posts'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
