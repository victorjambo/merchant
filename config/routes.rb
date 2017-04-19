Rails.application.routes.draw do
  get 'welcome/index'

  resources :addresses
  resources :orders do
    member do
      get :confirm
    end
  end
  resources :order_items
  resources :products
  
  root 'products#index'
  
  #omniauth
  match '/auth/:provider/callback', to: 'sessions#create', via: :get
  
  #login, logout
  match "/login" => redirect("/auth/twitter"), as: :login, via: :get
  match "/logout" => "sessions#destroy", as: :logout, via: :get
end
