Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root "application#hello" #controller#function_in_controller
  
  root "pages#home"
  get '/hello', to: "application#hello"
  get '/about', to: "pages#about"
  get '/help', to: "pages#help"
  resources :todos
end
