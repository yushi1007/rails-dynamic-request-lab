Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :students, only: :index

  # The user is able to go to /students/2 to receive information on the student with an id of 2
  get "students/:id", to: "students#show"
  
end
