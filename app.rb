require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do
      erb :root
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
      erb :"pirates/show"
      @pirate = Pirate.new(pirate)
      @ship_1 = Ship.new(pirate[ships][])
      @ship_2 = Ship.new(pirate[ships][])

      erb :"pirates/show"
    end


  end
end
