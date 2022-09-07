Rails.application.routes.draw do
  scope :api do
    scope :v1 do
      # ログイン機能のルーティング
      mount_devise_token_auth_for 'User', at: 'auth', controllers: {
        registrations: 'auth/registrations'
      }
      # ログインユーザー取得のルーティング
      namespace :auth do
        resources :sessions, only: %i[index]
      end
    end
  end
end
