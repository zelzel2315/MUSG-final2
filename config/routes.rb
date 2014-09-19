MUSGFinal2::Application.routes.draw do
  resources :makeups
  resources :users
  resource :session

  root 'welcome#index'

end
