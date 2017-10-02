Rails.application.routes.draw do
  resources :expenses
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}
  resources :friends
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'

get 'friends/:id' => 'friends#show'
get 'users/:id' => 'users#show'

resources :users, only: [:show]
match 'users/:id' => 'users#show', via: :get

end
