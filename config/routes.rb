JobTastic::Application.routes.draw do

# get "posts", :controller => "posts", :action => "index", :as => "posts"


 get "posts" => "posts#index", as: :posts
 # get and routes

# resources :startups

root :to => "posts#index"
# redirect

end
