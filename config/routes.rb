Rails.application.routes.draw do
  root to: 'static_pages#checklist'
  get 'static_pages/checklist'
  get 'static_pages/moreInfo', as: 'moreInfo'
end
