Rails.application.routes.draw do
  get '/questions/top', to: 'questions#top', as: 'top_questions'
  get '/questions/show', to: 'questions#show', as: 'show_question'
  post '/questions/check_answer', to: 'questions#check_answer', as: 'check_answer_question'
  root 'questions#top'
end
