Rails.application.routes.draw do
  resources :todos do
    resources :todos_item
  end

  root "todos#index"
end
