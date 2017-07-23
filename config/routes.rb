Rails.application.routes.draw do
  root 'index#index'
  resources :tasks, :defaults => { :format => :json }
  resources :projects, :defaults => { :format => :json }
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
