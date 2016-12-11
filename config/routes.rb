Rails.application.routes.draw do
 root 'topics#index'
 resources :topics do
   member do
     post 'upvote'
     post 'downvote'
   end
 end
 get "about3" => "about2#index3"
end
