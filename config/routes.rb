Rails.application.routes.draw do

	root 'pages#index'
	get 'about' , to:'pages#about'
	get 'pics' , to:'pages#pics'



	resources :articles
	get 'signup', to: 'users#new'
	post 'users', to: 'users#create'

	resources :users, except: [:new]

	get 'login', to: 'sessions#new'
	post 'login', to: 'sessions#create'
	delete 'logout', to: 'sessions#destroy'

	resources :categories, except: [:destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
