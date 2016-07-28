Rails.application.routes.draw do
  root 'stark#show'
  get 'stark/show' => 'stark#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
