class PostsController < ApplicationController
  
  def index
    @posts = Post.all
    # @posts = Product.order('LOWER(name) asc').all
  end
   
  def new
    @post = Post.new
  end
  
  def create
    @post= Post.new(params[:company])
  
  
  
  
  end
  
 end 
  
  
    
