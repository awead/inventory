Inventory::Application.routes.draw do

  root :to => "home#index"
  resources :rooms do
    resources :jacks 
    resources :teches
  end
  
  match "jacklist"    => "jacks#list"
  match "techlist"    => "teches#list"
  match "phonelist"   => "jacks#phone"
  match "searchrooms" => "rooms#search"
  
  #  map.move_tech "rooms/:room_id/teches/:id/move", :controller => "teches", :action => "move"
  match "rooms/:room_id/teches/:id/move" => "teches#move", :as => :move_tech
 
  match ':controller(/:action(/:id(.:format)))'

end
