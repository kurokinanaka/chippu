Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts/nagasaki' => 'posts#nagasaki'
  get 'posts/miyazaki' => 'posts#miyazaki'
  get 'posts/kumamoto' => 'posts#kumamoto'
  get 'posts/saga' => 'posts#saga'
  get 'posts/kagosima' => 'posts#kagosima'
  get 'posts/fukuoka' => 'posts#fukuoka'
  get 'posts/oita' => 'posts#oita'
  resources :posts
  root 'posts#index'
  resources :perfumes



end
