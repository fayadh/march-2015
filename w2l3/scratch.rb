get '/' do 					#THIS IS A ROUTE THAT WE'VE SET UP. 
	puts "HI AIMEE."		#This is going to print only to our terminal; print it to our log. This is called LOGGING. I think. lol
							#Parems hash. This is what collects information from any query put onto the URL. 

	"Hello world!" 	
end

get '/jaime' do 					#THIS IS A ROUTE THAT WE'VE SET UP. 
	puts "HI Jaime."		#This is going to print only to our terminal; print it to our log. This is called LOGGING. I think. lol
							#Parems hash. This is what collects information from any query put onto the URL. 

	"Hello Jaime!" 	
end


get '/:name' do
	puts params				#We don't really need to explicitly write params.
	"Hello Person"
end

get '/:name'
	name = params[:name]			#We don't really need to explicitly write params.
	"Hello #{name.capitalize}"
end