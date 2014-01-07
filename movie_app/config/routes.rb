MovieApp::Application.routes.draw do
  get "movies" =>"movies#index"
  get "movies/:id" => "movies#show", as: "movie"  
  root "movies#index"
  get "movies/:id/edit" => "movies#edit", as: "edit_movie"

end
