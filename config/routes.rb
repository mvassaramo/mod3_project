Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :images, only: [:index, :show, :create]
    end
  end
  namespace :api do
    namespace :v1 do
      resources :templates, only: [:show, :index, :new]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
