Rails.application.routes.draw do
  devise_for :admins, skip: [:registrarions], controllers: {sessions: 'admins/sessions'}

  namespace :admin do
    root to: "home#index"
    resources :admins
  end
  root to: "admin/home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
