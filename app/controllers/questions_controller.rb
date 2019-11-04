class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:answer]
    if @input == 'I am going to work'
      @answer = 'Great!'
    elsif @input[-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      'I dont care, get dressed and go to work'
    end
    @answer
  end
end
