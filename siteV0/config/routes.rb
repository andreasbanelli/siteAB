Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/home', to: 'static_pages#home'

  get '/contact', to: 'static_pages#contact'

  get '/about', to: 'static_pages#about'

  get '/about/myself', to: 'static_pages#myself'
  get '/about/mon_groupe', to: 'static_pages#my_group'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
