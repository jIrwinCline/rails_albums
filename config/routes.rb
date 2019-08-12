Rails.application.routes.draw do
  devise_for :users
  root to: 'albums#index'
  resources :albums do
    resources :songs
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
