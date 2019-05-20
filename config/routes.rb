Rails.application.routes.draw do
  resources :restaurants, only: [:new, :create, :index, :show] do
    resources :reviews, only: [:new, :create, :show ]
  end
end
