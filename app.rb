require 'sinatra'
require 'sinatra/reloader'

enable :sessions

before  do
	
	# session[:growl_time] || = []
end

#routes

get '/' do


erb :index

end

get '/add_post' do



erb :index
	end

post '/add_post' do 
	session[:growl_time] << params[:growl_it]
@item_name = params[:growl_it]
	erb :index
end 

# //  method to accept input (get method). This ,method should also check for number of characters.
# // session to store all the growls

# //params (to store the input)

# // include all necessary paths

# // Users growls through a textbox (something to submit)

# //list all growls (which means we have to store them using ".push", and display the array of growls everytime)

# // VALIDATIONS - paths, sessions , variables (make them instance or not?) , link the index pages appropriately.


# // method to create the growl(post method)



# // maybe restart method (to reset the grow)

# // 


