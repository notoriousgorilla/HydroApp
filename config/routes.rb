Rails.application.routes.draw do
    
    root 'portals#index'
    
    get '/signup'  => 'users#new' 
    resources :users
    
    get '/pillar' => 'pillars#show'
    
    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    delete '/logout' => 'sessions#destroy'
    
    get '/alpha/show/:id' => 'alphas#show' , as: :show_alpha
    get '/alpha/kommunikasjon' => 'alpha#show', as: :show_kommunikasjon
    get '/alpha/leietakere' => 'portals#show' , as: :show_portal
    get 'portal/show/:id' =>  'alphas#show', as: :show_alphas
    
    
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
