Rails.application.routes.draw do
  root 'welcome#index'
  devise_for :admins
  resources :welcome
end
