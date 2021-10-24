Rails.application.routes.draw do
  resources :authors do
    member do
      get 'view_books'
    end
  end
  resources :books
  root "authors#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
