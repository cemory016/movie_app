Rails.application.routes.draw do
  get 'users/index'

  get 'films/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'user', to: 'users#index'
  
  get '/film', to: 'films#index'

end
