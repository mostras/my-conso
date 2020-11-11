Rails.application.routes.draw do
  get 'parties/index'
  devise_for :users
  root to: "parties#index"

  resources :parties, only: [:index, :show, :create] do
    member do
      patch :stop_partying
    end
  end

  resources :drugs, only: [:index] do
    resources :takes, only: [:create]
  end
end
