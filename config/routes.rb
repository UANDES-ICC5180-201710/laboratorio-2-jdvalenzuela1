Rails.application.routes.draw do
  resources :people
  resources :course_students
  resources :courses
  get '/add_students' => 'courses#add_students'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
