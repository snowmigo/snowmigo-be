Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :resorts, only: [:index, :show]
      resources :trips, only: %i[index show create update destroy] do
        patch '/vote', to: 'trips/votes#update'
        patch '/vote_status', to: 'trips/votes#update_status'
      end
      resources :friendships, only: [:create]
      resources :riders, only: [:create]
      resources :resort_options, only: [:create]
    end
  end
end
