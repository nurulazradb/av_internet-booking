Rails.application.routes.draw do
  root to: 'flights#index'
  resources :flights do
    collection do
      post :select
      post :review
    end
  end
end
