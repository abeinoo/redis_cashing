Rails.application.routes.draw do
  resources :snippets
  root 'snippets#index'
end
