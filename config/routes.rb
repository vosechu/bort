ActionController::Routing::Routes.draw do |map| 

  map.resource :account, :controller => "users"
  map.resources :users
  
  map.resource :user_session
  
  # Install the default routes as the lowest priority.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
