Rails.application.routes.draw do
  
  devise_for :users
  resources :friends
  #root 'home#index'
  root 'friends#index'
  get 'home/about'
  #devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }
end
