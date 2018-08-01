require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name'
  @name = params[:name]
  @name_reverse = @name.reverse
  "#{@name_reverse}"
  end

end
