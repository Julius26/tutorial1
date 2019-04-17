Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'post', to: "post#index" 
  get 'post/new', to:"post#new"

end
