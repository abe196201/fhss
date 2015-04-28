Rails.application.routes.draw do
  devise_for :users
  resources :payments, only: [:new, :create]
  
  root 'static#index'
  get 'business' => 'static#business'
  get 'home' => 'static#home'
  get 'about' => 'static#about'
  get 'features' => 'static#features'
  get 'pricing' => 'static#pricing'
  get 'offers' => 'static#offers'
  get 'testimonials' => 'static#testimonials'
  get 'support' => 'static#support'
  get 'account' => 'static#account'
end
