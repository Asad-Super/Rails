Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    root "welcome#index"
  # delete '/students/:id', to: "students#destroy", as: :delete_student
  resources :students do
    resources:comments
  end
end
