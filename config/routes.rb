Rails.application.routes.draw do
  get 'courses/index'

  get 'greeter/hello'
  get 'greeter/goodbye'
  root "courses#index"
end
