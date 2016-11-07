Rails.application.routes.draw do
  root "welcome#index"
  get 'skis/evo-ii', to: redirect('skis/evo')
  resources :skis, only: [:show]
end
