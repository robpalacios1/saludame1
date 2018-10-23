require 'sinatra'

get '/' do
   unless params[:nombre].nil? || params[:nombre].empty?
     'Hola desconocido!'
   else
     <h1>"Hola #{params[:nombre]}"</h1>
   end
end