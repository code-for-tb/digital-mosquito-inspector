Rails.application.routes.draw do
  devise_for :users
  root to: 'static_pages#checklist'

  resources :users

  get 'static_pages/checklist'
  get 'static_pages/moreInfo', as: 'moreInfo'
end
