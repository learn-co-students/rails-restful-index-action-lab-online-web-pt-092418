Rails.application.routes.draw do
  # root "welcome#home"
  
  resources :students

  # get '/students/new', to: 'students#new'

  # get '/students/new', controller: :students, view: :new

  # scope path: '/students', controller: :students do
  #   get 'new' => :new
  #   get 'edit/:id' => :edit
  #   post 'post/:id' => :post
  # end
end



