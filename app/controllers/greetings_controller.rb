class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample
    render json: { greetings: @greetings }.to_json, status: :Ok
  end
end
