Rails.application.routes.draw do


root to: "homes#top"
devise_for :users
resources :book
resources :users, only: [:show, :edit, :update]

resources :profile_images, only: [:new, :index, :show]

get 'homes/about' => 'homes#about' , as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
