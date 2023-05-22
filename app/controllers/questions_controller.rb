class QuestionsController < ApplicationController
  def answer
    @message = params[:questions]
    if @message == 'I am going to work'
      @answer = 'Great!'
    elsif @message.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    def ask
    end
  end
end
