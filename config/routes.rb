Rails.application.routes.draw do
  resources :students, only: %i[index show]

  get '/students/:id/activate', to: 'students#activate_show', as: 'activate_student'
  post '/students/:id/activate', to: 'students#activate'
end
