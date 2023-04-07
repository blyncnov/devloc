Rails.application.routes.draw do
  devise_for :users
  get '/:id', to: 'profile#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "dashboard#admin"
end
