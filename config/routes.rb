Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/cookie',     to: 'static_pages#cookie'
  get  '/session',    to: 'static_pages#session'
  get  '/contact',    to: 'static_pages#contact'
  get  '/difference', to: 'static_pages#difference'
  get  '/similarity', to: 'static_pages#similarity'
  get  '/signup',     to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
