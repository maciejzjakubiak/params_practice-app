Rails.application.routes.draw do
  get "/home/" => "params#phrase"
  get "/home/:phrase" => "params#phrase"
  post "/home/" => "params#phrase"
end
