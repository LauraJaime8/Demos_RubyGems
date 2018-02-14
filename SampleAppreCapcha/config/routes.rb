Rails.application.routes.draw do
  resources :signups
  root 'signups#new'
  devise_for :install
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
