Rails.application.routes.draw do
 get "posts",to:"posts#index"
 get"posts/new",to:"posts#new"  #posts_controllerにnewアクションを設定する
 
 post "posts", to:"posts#create"
#  [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'
end
