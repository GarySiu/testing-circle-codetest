Rails.application.routes.draw do
  resources :items
  root to: redirect('/items')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
