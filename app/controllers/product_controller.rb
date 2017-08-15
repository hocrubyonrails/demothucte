class ProductController < ApplicationController	
  	def index
  		@products = Product.all  	
  	end

  	def new
  		@product = Product.new
  	end


  	def facebook
  		logger.debug "==DATA==#{auth_hash.inspect}"
  	end

  	def failure
  		logger.debug "==LOGIN FACEBOOK FAIL=="
  	end
end
