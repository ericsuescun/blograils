Rails.application.routes.draw do

	root 'welcome#index'

  	get 'welcome/index'

  	resources :articles do
  		resoruces :comments
  	end
  	
end
