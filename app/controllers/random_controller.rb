class RandomController < ApplicationController
  def index
    render json: {
      number: rand(1..100),
      char: ("a".."z").to_a.sample
    }
  end
end
