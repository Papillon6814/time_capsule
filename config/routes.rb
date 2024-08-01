Rails.application.routes.draw do
  root "capsules#index"
  get "up" => "rails/health#show", as: :rails_health_check

  get "/capsules", to: "capsules#index"
  get "/capsules/:id", to: "capsules#show"
end
