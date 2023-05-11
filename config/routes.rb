Rails.application.routes.draw do
 
  root 'articles#index' 

  resources :articles
  
  post '/articles', to: 'articles#create'
  
end
