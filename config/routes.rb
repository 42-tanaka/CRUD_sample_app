Rails.application.routes.draw do
  root 'posts#index'
  resources :posts do
    resources :comments
  end
  resources :boards
# get "/", to: "posts#index"
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

