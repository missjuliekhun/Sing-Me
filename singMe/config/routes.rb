Rails.application.routes.draw do
  devise_for :users
  get 'sing/index'
  resources :memos
  root 'sing#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
