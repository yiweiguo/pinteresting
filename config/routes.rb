Rails.application.routes.draw do
  devise_for :users
  root "pages#home"
  get "about" => "pages#about" #create an about path

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
