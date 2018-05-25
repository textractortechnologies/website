Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/contact", controller: :welcome, action: :contact
  root "welcome#index", page: "home"
end
