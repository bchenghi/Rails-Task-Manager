Rails.application.routes.draw do
  get 'welcome/index'

  resources :categories do
    resources :tasks
  end

  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
