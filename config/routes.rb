Rails.application.routes.draw do

  root 'static#home'

# get '/register', to: 'static_page#register'
# get '/posts/:id', to: 'static_page#show_post', as: 'single_post'

  get '/signup', to: 'static#signup', as: 'signup'

  get '/login', to: 'static#login', as: 'login'

  get '/exchange', to: 'static#exchange', as: 'exchange'

  get '/portfolio', to: 'static#portfolio', as: 'portfolio'

  get '/help', to: 'static#help', as: 'help'

  get '/userprofile', to: 'static#userprofile', as: 'userprofile'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root 'layouts#application'


end
