Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :streams, only: [:index, :show]
    end
  end

  resources :streams, only: [:index, :show]
end
