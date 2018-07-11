Rails.application.routes.draw do
  root to: 'flights#index'
  post 'flights/select', to: 'flights#select'
end
