Rails.application.routes.draw do
  resources :articles

  route to: "articles#index"
end
