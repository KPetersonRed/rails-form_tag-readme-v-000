Rails.application.routes.draw do
  resources :posts, only: [:index, :new] #new creates the form we see to insert our data
end
