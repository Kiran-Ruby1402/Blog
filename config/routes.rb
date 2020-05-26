Rails.application.routes.draw do
  get '/blog', to: 'posts#index'
  root 'homes#about'
  get 'about', to: 'homes#about'
end