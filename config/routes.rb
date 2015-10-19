Rails.application.routes.draw do
  get 'map' => 'home#index'
  get 'explore' => 'home#explore'
  get 'explore_city' => 'home#explore_city'
  post 'get_localities' => 'home#get_localities'
end
