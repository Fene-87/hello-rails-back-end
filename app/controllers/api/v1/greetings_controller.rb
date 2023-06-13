class Api::V1::GreetingsController < ApplicationController
    render json: Greeting.all.sample
end
