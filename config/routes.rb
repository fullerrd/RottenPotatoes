Rottenpotatoes::Application.routes.draw do
  resources :movies
  root :to => redirect('/movies')
  # GET /movies/:id {:action=>'show2',:controller=>'movies'}
end