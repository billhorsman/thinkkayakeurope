Rails.application.routes.draw do
  root "welcome#index"

  resources :skis, only: [:show]

end
