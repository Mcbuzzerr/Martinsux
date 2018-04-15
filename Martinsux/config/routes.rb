Rails.application.routes.draw do
  resources :twiits
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "twiits#index"

get '/home', to: 'pages#home'
end
