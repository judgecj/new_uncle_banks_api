Rails.application.routes.draw do
  # For details o

   # get 'home' => 'home#index'

  # get 'home/home_index_path'

  get 'welcome' => 'home#index'
  post 'refresh', controller: :refresh, action: :create
  post 'signin', controller: :signin, action: :create
  post 'signup', controller: :signup, action: :create
  delete 'signin', controller: :signin, action: :destroy
end
