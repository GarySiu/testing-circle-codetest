Rails.application.routes.draw do
  resources :items, :only => [:index, :create]
  delete :items, to: "items#destroy"
  root to: redirect("/items")
end
