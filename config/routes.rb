Rails.application.routes.draw do
  get '/dashboard', to: 'static_pages#home', as: :dashboard 
end
