class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# http://localhost:3000/answer?question=I+am+going+to+work
# localhost:3000/answer?question=hello
# localhost:3000/answer?question=what+time+is+it%3F


# localhost:3000/ask
