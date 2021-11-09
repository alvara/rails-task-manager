Rails.application.routes.draw do
  # Read all tasks
  get '/tasks', to: 'tasks#index', as: :tasks

  # Create New Task
  get '/tasks/new', to: 'tasks#new', as: :new_task
  post '/tasks', to: 'tasks#create', as: :create_task

  # read individual task
  get '/tasks/:id', to: 'tasks#show', as: :task

  # edit individual task
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch '/tasks/:id', to: 'tasks#update', as: :update_task

  # delete individual task
  delete '/tasks/:id', to: 'tasks#destroy', as: :delete_task
end
