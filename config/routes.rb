Rails.application.routes.draw do
	root 'pages#Home'
	get 'about', to:'pages#about'
end
