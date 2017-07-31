class CoachingsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = ""
    if @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
