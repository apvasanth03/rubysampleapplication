SampleApp::Application.routes.draw do
  
	# Named Routes.

	# Home
	root :to => 'pages#home'

	# Contact
	match '/contact', :to => 'pages#contact'

	#About
	match '/about', :to => 'pages#about'

	# Help
	match '/help', :to => 'pages#help'

	# SignUp
	get "users/new"
	match '/signup', :to => 'users#new'
  
end
