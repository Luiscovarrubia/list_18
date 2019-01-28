Rails.application.routes.draw do

  get 'users/index'
  get 'users/tops'
  resources :tareas, only: :index do
  resources :makes , :create, :edit, :destroy

end
resources :makes, only: :index
resources :users, only: :index
root to: "tareas#index"
devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
