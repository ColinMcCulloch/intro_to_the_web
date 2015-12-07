require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/rude_pictures' do
  "Sucker!"
end

get '/cats' do
  "<div style='border: 3px dashed red; width:1500px;'>
     <img src='http://bit.ly/1eze8aE'style='width:1500px;height:1500px;'>
   </div>"

end
