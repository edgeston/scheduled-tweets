Rails.application.routes.draw do

  get "about", to: "about#index"

  get "sign_up", to: "registrations#new"
  
  root to: "main#index"

end
