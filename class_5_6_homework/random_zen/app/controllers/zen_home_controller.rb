class ZenHomeController < ApplicationController
  def index

    @quote = HTTParty.get 'https://api.github.com/zen'


  end



  def bill


    width = params[:width]
    height = params[:height]
    bill_link = 'http://www.fillmurray.com' + "/" +width + "/" + height
    @billmurray = bill_link

  end


end
