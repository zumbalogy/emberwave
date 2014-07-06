Emberwave::Application.routes.draw do

  devise_for :users
  get '/' => 'main#index'

end