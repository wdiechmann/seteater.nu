Rails.application.routes.draw do
  resources :plays

  resources :theatres

  resources :jobbers do
    member do
      get 'confirmation'
    end
  end
  
  mount Upmin::Engine => '/admin'
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
