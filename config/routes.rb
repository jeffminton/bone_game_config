Rails.application.routes.draw do
  get 'configs/index'
  get 'configs/show'
  get 'configs/new'
  get 'configs/create'
  get 'configs/edit'
  get 'configs/update'
  get 'configs/destroy'
  get 'configs/load'
  resources :configs


  root 'configs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
