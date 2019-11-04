class PagesController < ApplicationController
  def ask
    # puts user_imput = gets.chomp
  end

  def answer
    @query = params[:input]
    if @query == 'I am going to work'
      @results = 'Great'
    elsif @query[-1] == '?'
      puts @results = 'Silly question, get dressed and go to work!'
    else
      @results = "I don't care, get dressed and go to work!"
    end
  end
end
