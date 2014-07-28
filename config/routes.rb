Rails.application.routes.draw do
  get '/forms/:id' => 'application#show'
  get '/new_form' => 'application#new'
  get "/create_form" => 'application#create'
  get "/good" => 'application#good'
  get "/bad" => 'application#bad'
end
