Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  devise_for :users, :controllers => { :registrations => "users/registrations" }
  # devise_scope :user do
  #   get 'sign_in', :to => 'devise/sessions#new'
  #   get 'sign_out', :to => 'devise/sessions#destroy'
  # end

  get 'home/student_dashboard'
  get 'home/employee_dashboard'
  get 'home/admin_dashboard'

end
