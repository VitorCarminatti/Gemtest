Rails.application.routes.draw do
  resources :patients
  resources :appointments
  resources :physicians
  resources :pacientes
  resources :consulta
  resources :medicos
  resources :produtos
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "produtos#index"
end
