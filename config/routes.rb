Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#index"

  delete  "/tasks/:id", to:"tasks#destroy", as: :destroy
  resources :tasks
end
