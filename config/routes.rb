Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
# http://localhost:3000/postsにアクセスした時、postsコントローラーでindexアクションを動かす
end
