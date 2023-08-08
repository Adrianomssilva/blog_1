Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  # root vai ser usado para definir a página principal
  
  
resources :articles
 
  
end
