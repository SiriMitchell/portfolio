Rails.application.routes.draw do
  root 'static_pages#index'
  get 'skills', to: 'static_pages#skills'
  get 'projects', to: 'static_pages#projects'
  get 'about', to: 'static_pages#about'
end
