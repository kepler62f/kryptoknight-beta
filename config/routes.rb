Rails.application.routes.draw do

  root 'static#home'

  get '/signup', to: 'static#signup', as: 'signup'

  get '/login', to: 'static#login', as: 'login'

  get '/exchange', to: 'static#exchange', as: 'exchange'

  get '/portfolio', to: 'static#portfolio', as: 'portfolio'

  get '/help', to: 'static#help', as: 'help'

  get '/userprofile', to: 'static#account_setting', as: 'account_setting'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root 'layouts#application'


end
