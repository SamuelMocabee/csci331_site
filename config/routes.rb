Rails.application.routes.draw do
  resources :lists
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "counters#index"

  get "counters", to: "counters#index"
  post 'incrementBy1', to: "counters#incrementBy1"
  post 'incrementBy2', to: "counters#incrementBy2"

  get "lists", to: "lists#index"
end
