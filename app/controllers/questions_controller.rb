class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:ask]
    @student_answer = ''

    if @answer == 'I am going to work'
      @student_answer = 'Great!'
    elsif @answer
      @student_answer = 'Silly question, get dressed and go to work!'
    else
      @student_answer = "I don't care, get dressed and go to work!"
    end
  end
end
