Rails.application.routes.draw do
  post "/sign_in", to: "sessions#create"
end
