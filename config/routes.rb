Rails.application.routes.draw do
  get 'windows/page1'

  get 'windows/page2'

  get 'windows/page3'

  get 'windows/page4'

  root to: 'pages#home'

  # post 'windows/page2', to: 'answers#create'
  post '/create', to: 'windows#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
