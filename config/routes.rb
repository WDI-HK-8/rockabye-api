Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'api/v1/auth'

  root 'static_pages#index'
  resources 'songs', :path => 'api/v1/songs'

end
