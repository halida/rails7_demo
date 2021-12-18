Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end

  root "posts#index"

  resource :tools do
    get :calculate
    post :calculate
  end
end
