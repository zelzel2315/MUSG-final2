MUSGFinal2::Application.routes.draw do
  get "true_shades/index"
  get "true_shades/new"
  get "true_shades/create"
  get "true_shades/show"
  get "true_shades/edit"
  get "true_shades/update"
  get "true_shades/destroy"
  resources :makeups
  resources :users
  resource :session

  root 'welcome#index'

end
