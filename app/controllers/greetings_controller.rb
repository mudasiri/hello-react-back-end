class GreetingsController < ApplicationController
  def greeting
    greeting = Greeting.all.sample
    render json: greeting
  end
end
