Service::Application.routes.draw do
  resources :conferences
  bigbluebutton_routes :default

  authenticated :user do
    root :to => 'conferences#index'
  end
  root :to => "conferences#index"
  devise_for :users
  resources :users
end