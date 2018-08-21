Rails.application.routes.draw do
    
    root 'portals#index'
    
    get '/signup'  => 'users#new' 
    resources :users
    
    get '/pillar' => 'pillars#show'
    
    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    delete '/logout' => 'sessions#destroy'
    
    get '/alpha/show/:id' => 'alphas#show', as: :show_alpha 
    
    
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
