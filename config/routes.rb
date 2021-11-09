Rails.application.routes.draw do
  # READ ALL
  get 'tasks', to: 'tasks#index', as: :tasks
  # CREATE NEW TASK GET FORM GET AND POST
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'
  # READ ONE
  get 'tasks/:id', to: 'tasks#show', as: :task
  # UPDATE
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update'
  # DELETE
  delete 'tasks/:id', to: 'tasks#destroy'
end
