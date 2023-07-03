class MyExamplesController < ApplicationController
  def random_fortune
    render json: { fortube: ["You will have great success in the near future.",
                            "A pleasant surprise is waiting for you.",
                            "Take a chance and embrace new opportunities."].sample }
  end

  def lotto_numbers
    render json: { lotto_number: Array.new(6) { rand 1..60 } }
  end
end
