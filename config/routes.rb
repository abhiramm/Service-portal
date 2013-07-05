Service::Application.routes.draw do
  resources :conferences


  authenticated :user do
    root :to => 'conferences#index'
  end
  root :to => "conferences#index"
  devise_for :users
  resources :users
end