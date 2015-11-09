Rails.application.routes.draw do
  
  get 'documents/new'

  get 'documents/edit'

  get 'documents/show'

  get 'documents/index'

  root 'projects#index'
  resources :projects

  resources :projects do
    resources :documents
  end
  
end
