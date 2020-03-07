Rails.application.routes.draw do
  get 'top' => 'home#top'
  get '/' => 'home#top'
  get 'about' => 'home#about'

  get 'posts' => 'posts#index' 
  get 'posts/:id' => 'posts#index' #「/posts/◯◯」のような全てのURLが該当する
end
