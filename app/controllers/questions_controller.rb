class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = ['I am going to work', '?']

    if ask == @answer[0]
      @answer = 'Great!'
    elsif ask == @answer[1]
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
