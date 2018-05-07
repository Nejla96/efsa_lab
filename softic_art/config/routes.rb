Rails.application.routes.draw do
  root 'pages#landing_pages'

  get '/druga' => 'pages#druga'
  get '/treca' => 'pages#treca'
  get '/cetvrta' => 'pages#cetvrta'
  


end
