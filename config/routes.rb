Emberwave::Application.routes.draw do

  devise_for :users
  root 'main#index'

end