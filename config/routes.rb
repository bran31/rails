Rails.application.routes.draw do

	get 'pages/index' , to:'pages#index'
	get 'pages/about' , to:'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
