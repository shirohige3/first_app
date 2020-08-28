class PostsController < ApplicationController
 def  index #indexアクションを定義
  @post =  Post.find(1) #1番目のレコードを@postに代入
     @posts = Post.all #全てのレコードを@postsに代入
 end
  def new #newアクションはページを表示させるだけ
  end
 def create
  Post.create(content: params[:content])  #POstモデルにparamsできたデータを保存する。
 end
end