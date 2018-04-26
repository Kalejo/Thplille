Rails.application.routes.draw do

    get '/creation', to: 'creation#user'
	post'/creation', to: 'creation#post', as: 'user'

	root to:'static_pages#home'

	get '/contact', to: 'static_pages#contact'
	get '/about', to: 'static_pages#about'
	get '/about/kalejo', to: 'static_pages#kalejo', as: 'kalejo'
	get '/about/thp_lille', to: 'static_pages#thp_lille', as: 'thp_lille'

end
