get '/' do
  erb :index
end

get '/login' do
  erb :login
end

get '/all_posts' do
  erb :all_posts
end

get 'post/:id' do
   
  erb :post
end
