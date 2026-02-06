Rails.application.routes.draw do
  get 'lists/new'
    get '/top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list'
  get 'lists/edit'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

 
end
