Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'pages#welcome'
  get "home" => "pages#welcome"
  get "/" => "pages#welcome"

end
