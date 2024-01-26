Rails.application.routes.draw do
  get 'api/message' => 'messages#index'
  get "up" => "rails/health#show", as: :rails_health_check
end
