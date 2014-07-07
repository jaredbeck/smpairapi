Rails.application.routes.draw do
  constraints format: "json" do
    resources :players, only: [:index]
    resources :tournaments, only: [:index]
    resources :users, only: [:index]
  end
end
