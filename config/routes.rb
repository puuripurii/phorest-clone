Rails.application.routes.draw do
  resources :sites
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'sites#index'
end
