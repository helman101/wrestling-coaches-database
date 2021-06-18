Rails.application.routes.draw do
  resources :trainers, :users do
    resources :appoinments
  end
end
