Rails.application.routes.draw do
  get 'sing/index'
  resources :memo
  root 'sing#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
