Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'pages#welcome'
  get 'home'       => 'pages#welcome'
  get '/'          => 'pages#welcome'
  get '/about'     => 'pages#about'
  get '/services'  => 'pages#services'
  get '/customers' => 'pages#customers'
  get '/partners'  => 'pages#partners'
  get '/projects'  => 'pages#projects'
  get '/careers'   => 'pages#careers'
  get '/contacts'  => 'pages#contacts'

end
