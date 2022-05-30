Rails.application.routes.draw do
  # namespace :api do
    # post 'api/:id/orders', to: 'api/robot/orders#create'
  # end
  namespace :api do
    # namespace :robot do
      post '/:id/orders', to: 'orders#create'
    # end
    # resources :orders
  end
end
