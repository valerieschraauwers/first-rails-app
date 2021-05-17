Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Where we will write our routes
  root to: 'pages#home'

  # verb + path, to: controller#action
  get 'about', to: 'pages#about', as: :about_us # define the prefix

  get 'contact', to: 'pages#contact'
end
