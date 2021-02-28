Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_practice_path" => "params#query_practice_action"
    get "/segment_practice_path/:phrase" => "params#segment_practice_action"
    post "/body_practice_path" => "params#body_practice_action"
  end
end
