class ExamplePagesController < ApplicationController
  
  def hello_method
    puts "Done!"
    render json: 
    {
      "Foods": 
      {"Ice Cream": "Vanilla",
      "Pizza": "Cheese",
      "Chips": "Veggie Straws"},

      "My First API attempt": 
      {"message": "Hello World!",
      "day": "Today is Monday!",
      "month": "The month is May",
      "time": Time.now}
    }
  end
end
