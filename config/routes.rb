Rails.application.routes.draw do
  resources :tea_items

  get 'teas/featured', to: 'tea_items#featured'
  get 'teas/:id', to: 'tea_items#show'
  get 'teas', to: 'tea_items#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
