Rails.application.routes.draw do

  get 'dones/create'
devise_for :users, controllers: {
  registrations: 'users/registrations'
}

  resources :tasks do
    resources :dones, only: :create
  end



  resources :dones do
    member do
      post 'ruta_1', to: 'dones#validation'
    end
  end

  root to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
