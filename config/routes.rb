Rails.application.routes.draw do
  get 'main_pages/index'
  root to: "main_pages#index"
end
