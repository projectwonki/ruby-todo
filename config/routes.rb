Rails.application.routes.draw do
  resources :todo_items
  get 'static_pages/home'
  get 'static_pages/help'
root "todo_lists#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
