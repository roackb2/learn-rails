Rails.application.routes.draw do
  resources :people
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "welcome/say_hello" => "welcome#hello"
  get "welcome" => "welcome#index"

  root :to => "welcome#index"
end
