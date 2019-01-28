Rails.application.routes.draw do

  resources :tareas, only: :index do
  resources :makes , :create, :edit, :destroy

end
resources :makes, only: :index
root to: "tareas#index"
devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
