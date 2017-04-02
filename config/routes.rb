Rails.application.routes.draw do
  resources :boards do
    resources :comments, only: [:create, :destroy]
  end

  root to: 'boards#index'
end