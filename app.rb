require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    @name.reverse
  end

  get '/square/:number' do
    @num = params[:number]
    "#{@num.to_i * @num.to_i}"
  end

  get '/say/:number/:phrase' do
    @num = params[:number]
    @phrase_1 = params[:phrase]
      @arr = []
        @count = 0
        while @count < @num do
          @arr << @phrase_1
        end
      @arr.join(" ")
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
  end

  get '/:operation/:number1/:number2' do
  end

end
