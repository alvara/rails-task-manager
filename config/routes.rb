Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # READ ALL
  get '/tasks', to: 'tasks#index', as: :tasks

  # READ 1
  get '/tasks/:id', to: 'tasks#show', as: :task
end
