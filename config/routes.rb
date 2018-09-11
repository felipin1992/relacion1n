Rails.application.routes.draw do
  root 'categories#index'
  resources :categories do
    resources :products, only: [:create] do
    end
  end
end
