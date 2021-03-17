#Placeholder for a model

class Article < ActiveRecord::Base

    get '/articles' do 
        @articles.all 

        erb :index
    end 


    get '/articles/:id' do 
   @article = params[:id]
        erb :show 
    end 

end