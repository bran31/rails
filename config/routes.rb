Rails.application.routes.draw do

	root 'pages#index'
	get 'about' , to:'pages#about'
	get 'pics' , to:'pages#pics'


	resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
