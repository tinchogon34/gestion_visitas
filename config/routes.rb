GestionVisitas::Application.routes.draw do
  get "static_pages/home"

  resources :assists

  resources :events

  resources :companies

  resources :countries

  resources :states

  resources :works

  resources :people

  root :to => 'static_pages#home'

end
