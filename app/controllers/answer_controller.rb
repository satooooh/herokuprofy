class AnswerController < ApplicationController

  def new
    @question = Question.find(params[:question_id])
    @answer = Answr.new
    @answer.question_id = @question.id
  end

end
