class QuestionsController < ApplicationController
  before_action :set_question, only: [:show, :check_answer]

  def top; end

  def show; end

  def check_answer
    @question = Question.find(params[:question_id])
    @selected_answer = params[:selected_answer]
  end

  private

  def set_question
    @question = Question.order("RANDOM()").first
  end
end
