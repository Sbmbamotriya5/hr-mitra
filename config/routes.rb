Rails.application.routes.draw do
   
   root "home#index"

  # get 'pages/about_us'
  # get 'pages/contact_us'
  # get 'pages/privacy_policy'
  # get 'pages/terms_and_conditions'

  get 'about' , to: 'pages#about_us'
  get 'contact_us' => 'pages#contact_us'
  get 'privacy_policy' , to: 'pages#privacy_policy' 
  get 'terms_and_conditions' , to: 'pages#terms_and_conditions' 
   

   # get 'employee' , to: 'employees#index'
   # post 'employee',to: 'employees#create'
   # patch 'employee/:id', to: 'employees#update'

  resources :employees 
  resources :documents

end
