Rails.application.routes.draw do
  root to: "pages#home"

  devise_for :users
  # root to: "quotes#index"
  resources :quotes
end
