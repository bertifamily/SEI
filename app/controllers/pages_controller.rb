class PagesController < ApplicationController
   def blogs
	   @posts = Post.all
   end
end   
	   
