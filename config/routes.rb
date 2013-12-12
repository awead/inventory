Inventory::Application.routes.draw do

  root :to => "rooms#index"
  resources :rooms do
    resources :jacks 
    resources :teches
  end
  
  match "jacklist"    => "jacks#list",   :via => [:get]
  match "techlist"    => "teches#list",  :via => [:get]
  match "phonelist"   => "jacks#phone",  :via => [:get]
  match "searchrooms" => "rooms#search", :via => [:get]

end
