Rails.application.routes.draw do
  # get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :posts, only: [:index, :show, :update, :destroy]
    end
  end
  get 'posts/:id', to: 'hello_world#index';
  get 'main', to: 'main#index';
  root 'hello_world#index'
  get 'posts/:id/edit', to: 'hello_world#index';
end
