# frozen_string_literal: true

class PagesController < ApplicationController
  def ask; end

  def answer
    @hello = 'Hello!'
  end
end
