Rails.application.routes.draw do
root 'department#index'

resources :departments do
  resources :items
end
end
