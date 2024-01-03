class QuestionsController < ApplicationController
  before_action :set_question, only: [:show, :check_answer]

  def top; end

  def show; end

  def check_answer
    if params[:answer] == @question.correct_answer
      session[:score] ||= 0
      session[:score] += 1

      if session[:score] == 5
        @show_image = true
        session[:score] = 0
      end
    else
      session[:score] = 0
    end

    redirect_to action: :show
  end

  private

  def set_question
    @question = Question.order("RANDOM()").first
  end
end
