Rails.application.routes.draw do
  
  devise_for :users
  
  root 'product#index'  

  get 'admin' => 'admin#index'

  # Login with Facebook
  get 'auth/:provider/callback', :to => 'product#facebook'
  get 'auth/failure', :to => 'product#failure'

  # Products
  resources :product

end
