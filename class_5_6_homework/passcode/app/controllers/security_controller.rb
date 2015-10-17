class SecurityController < ApplicationController

  def home

  end

  def mainframe

    password = 22190

    if params[:login] == password

    else

      redirect_to '/home'

    end





  end
end
