Marks::Application.routes.draw do
  namespace :api do
    resources :marks, only: [:index]
  end

  root to: 'main#main'
end
