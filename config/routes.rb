Rails.application.routes.draw do
    
    root 'portals#index'
    
    get '/signup'  => 'users#new' 
    resources :users
    
    get '/pillar' => 'pillars#show'
    
    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    delete '/logout' => 'sessions#destroy'
    
    get '/alpha/show/:id' => 'alphas#show' , as: :show_alpha
    #get '/alpha/show/4' => 'betalinks#busstider'
    get '/alpha/leietakere' => 'portals#show' , as: :show_portal
    get 'portal/show/:id' =>  'alphas#show', as: :show_alphas
    
    get 'portal/gorilla' => 'portals#gorilla', as: :gorilla_portal
    
    get '/busstider' => 'betalinks#busstider', as: :busstider_betalink #router must have same name as the .html.erb is reverting to. In ths case busstider = busstider.html.erb
    get '/alpha/show/11/kommunikasjon' => 'betalinks#show'
    get '/alpha/show/11/meeting_rooms' => 'rooms#show'
    get 'portal/togtider' => 'portals#togtider', as: :togtider_portal
    get 'portal/taxi' => 'portals#taxi', as: :taxi_portal
    get 'portal/boats' => 'portals#boat', as: :boat_portal
    
    get '/busstider/realtime' => 'betalinks#realtime', as: :realtime_betalink
    
    
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
