Rails.application.routes.draw do
  resources :brands do
    resources :sneakers
  end

  resources :sneakers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
