Rails.application.routes.draw do


root 'home#home'
	get '/signup', to: 'signup#new'
	post '/signup', to: 'signup#create'
resources :users



end
