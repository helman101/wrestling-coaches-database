Rails.application.routes.draw do
  resources :trainers, only: [:index, :show, ] do
    resources :appoinments
  end

  resources :users, only: [:create, :show, :destroy] do
    resources :appoinments
  end
end
