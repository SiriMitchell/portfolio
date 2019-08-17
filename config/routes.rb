Rails.application.routes.draw do
  root 'static_pages#index'
  get 'about', to: 'static_pages#about'
  get 'skills', to: 'static_pages#skills'
  get 'projects', to: 'static_pages#projects'
  get 'contact', to: 'static_pages#contact'
  get 'resume', to: 'static_pages#resume'
end
