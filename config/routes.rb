Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/login', to: 'static_pages#login'
  get '/policies', to: 'static_pages#policies'
end
