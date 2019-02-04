Rails.application.routes.draw do
  root "wing_orders#index"
  resources :wing_orders, except: :show
end
