Rails.application.routes.draw do
    
    root 'portals#index'
    
    get '/signup'  => 'users#new' 
    resources :users
    
    get '/pillar' => 'pillars#show'
    
    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    delete '/logout' => 'sessions#destroy'
    
    get '/alpha/show/:id' => 'alphas#show' , as: :show_alpha
    #get '/alpha/kommunikasjon' => 'alphas#show', as: :show_kommunikasjon
    get '/alpha/leietakere' => 'portals#show' , as: :show_portal
    get 'portal/show/:id' =>  'alphas#show', as: :show_alphas
    
    get 'portal/gorilla' => 'portals#gorilla', as: :gorilla_portal
    get '/alpha/show/:id/joker' => 'alphas#joker', as: :joker_alpha
    get '/betalinks/:id' => 'betalinks#show', as: :betalink
    
    get 'betalinks/:id/busstider' => 'betalinks#busstider', as: :busstider_betalink #router must have same name as the .html.erb is reverting to. In ths case busstider = busstider.html.erb
    get 'portal/togtider' => 'portals#togtider', as: :togtider_portal
    get 'portal/taxi' => 'portals#taxi', as: :taxi_portal
    get 'portal/boats' => 'portals#boat', as: :boat_portal
    
    
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
