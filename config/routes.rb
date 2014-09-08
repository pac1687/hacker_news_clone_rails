Rails.application.routes.draw do
  root :to => 'contacts#index'
  resources :links
  resources :votes
  resources :comments
end
