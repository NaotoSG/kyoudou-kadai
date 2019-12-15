Rails.application.routes.draw do
  # url:/homes　homesコントローラのindexアクションに処理を渡す
  get '/homes', to: 'homes#index'
  # url:/users　usersコントローラのindexアクション
  get '/users', to: 'users#index'
end
