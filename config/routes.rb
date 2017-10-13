Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to home set by HighVoltage

  devise_for :admins, :path => '', :path_names => { :sign_in => 'getin',
                                                    :sign_out => 'logout',
                                                    :sign_up => 'ahlan_tars'}
  resources :articles

  # https://github.com/thoughtbot/high_voltage#override
  get "/pages/*id" => 'pages#show', as: :page, format: false
  # if routing the root path, update for your controller
  # root to: 'pages#show', id: 'home'

  get 'about'     => 'pages#about'
  get 'services'  => 'pages#services'
  get 'projects'  => 'pages#projects'
  get 'clients'  => 'pages#clients'
end
