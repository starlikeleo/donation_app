Rails.application.routes.draw do
  get 'donations/index'
  resources :donations, only: [:index, :new]
end
