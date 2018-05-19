Rails.application.routes.draw do
 
  
  get '/pages' , to: 'pages#index'
  get '/pages/new' , to: 'pages#npage', as: 'create'
  get '/pages/:id' , to: 'pages#spage', as: 'page'
  post '/pages', to: 'pages#post' 
  get '/pages/:id/edit', to: 'pages#edit', as: 'edit_page'
  patch '/pages/:id', to: 'pages#update' 
  delete '/pages/:id', to: 'pages#destroy', as: 'delete_page'
 
end
