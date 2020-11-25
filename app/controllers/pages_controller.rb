# frozen_string_literal: true

class PagesController < ApplicationController
  def ask
    @user_asks = %w[nothing yet]
    user_input = params[:user_ask]
    # raise
    @user_asks = @user_asks.select { |name| name.downcase == user_input.downcase } if user_input
  end
  
  def answer; end
end
