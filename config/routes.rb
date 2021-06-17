Rails.application.routes.draw do
  root "interviews#index"
  
  resources :candidates do
  	resources :jobs
  end

  resources :jobs

  resources :interviews do
  	resources :scores
  end

  resources :interviewers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
