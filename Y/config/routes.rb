Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'about', to: 'home#about'
  get 'contact', to: 'home#contact'
  post '/contact', to: 'home#create'
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.# Defines the root path route ("/")
  # root "posts#index"
end
