Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/post'

  get 'pages/contact'

  get 'home/index'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
