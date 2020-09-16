Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "users/login"
  get  "pages/test"
  get  "pages/left-sidebar"
  get  "pages/no-sidebar"
  get  "pages/sidebar"
  get  "pages/about_us"
  root "pages#index"
end
