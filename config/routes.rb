 Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
    get '/hello_url' => 'api/example_pages#hello_method'
    get '/wassup_url' => 'api/example_pages#wassup_method'
    get '/yo_url' => 'api/example_pages#yo_method'
    get '/company_url' => 'api/example_pages#company_method'
end
