Rails.application.routes.draw do
  root "candidates#index"
  resources :candidates do
  	resources :jobs
  end
  resources :jobs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
