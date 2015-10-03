require 'sinatra'


choices = ["Rock","Paper", "Scissors"]



get '/' do
  erb :index
end


get '/make_answer' do

  computer_guess = choices.shuffle().first()

  puts params.inspect # useful for debugging
  selection = params[:selection]


  if computer_guess == "Rock"
    if selection == "Paper"
      return "You won against rock!"
    elsif selection == "Scissors"
      return "You lost against rock!"
    else
      return "Draw..."
    end
  end

  if computer_guess == "Paper"
    if selection == "Rock"
      return "You lost against paper!"
    elsif selection == "Scissors"
      return "You won against paper!"
    else
      return "Draw..."
    end
  end

  if computer_guess == "Scissors"
    if selection == "Paper"
      return "You lost against scissors!"
    elsif selection == "Rock"
      return "You won against scissors!"
    else
      return "Draw..."
    end
  end


end
