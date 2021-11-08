Rails.application.routes.draw do
 
  resources :articles
 
  root 'welcome#index'
end
resources :articles do
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
