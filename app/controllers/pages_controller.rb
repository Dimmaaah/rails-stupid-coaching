class PagesController < ApplicationController
  def answer
    @question = params[:query]

      if @question.include?("?")
    @answer = "Silly question, get dressed and go to work!"
  elsif @question == "i am going to work right now!"
    @answer = ''
    else
    @answer = "I don't care, get dressed and go to work!"
  end


  end




  def ask
    @query = params[:query]

  end

end
