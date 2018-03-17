Rails.application.routes.draw do
  get 'tests/test'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
