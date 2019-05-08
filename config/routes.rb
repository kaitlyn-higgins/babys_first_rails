 Rails.application.routes.draw do

  get "/welcomes" => "api/welcomes#hello"

  get "/about" => "api/welcomes#about"


  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
