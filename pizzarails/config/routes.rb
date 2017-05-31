Rails.application.routes.draw do
  get 'pizza/index'

  root to: 'pizza#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
