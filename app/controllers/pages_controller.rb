# frozen_string_literal: true

class PagesController < ApplicationController
  def ask; end

  def answer
    @question = params[:input]
    if @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work right now!'
      @answer = 'Great!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
