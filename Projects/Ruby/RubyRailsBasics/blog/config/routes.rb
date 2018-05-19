Rails.application.routes.draw do
  resources :posts
  resources :pages
  
  
  # {get '/pages', to: 'pages#index'
  # post '/pages', to: 'pages#create'
  # get '/pages/new', to: 'pages#new', as: 'new_page'
  # get '/pages/:id', to: 'pages#show', as: 'page'
  # get '/pages/:id/edit', to: 'pages#edit', as: 'edit_page'
  # patch '/pages/:id', to: 'pages#update'
  # delete '/pages/:id', to: 'pages#destroy'}
  
  
  
	# call the get method to set up a get route
	
	# set the argument to the path that the get method needs to follow. In this case the 'pages'
	
	# set the second argument to the get method to a hash that will specify keys and values for the various options
		# the TO key specifies which controller and which action method requests should be sent to
		
			# the value of the TO  should be a string with the value of string starting with the controller we want PAGES
			
			# the second part of the string specifies which one of ruby's action methods should handle the request. The action method will always start with a #. In this case we want the index action method. #INDEX
			
	# THE GET REQUEST FOR THE /PAGES PATH GOES TO THE PAGES CONTROLLER INDEX METHOD . get '/pages', to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
