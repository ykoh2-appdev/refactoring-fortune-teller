class FortunesController < ApplicationController

  def horoscopes
    sign = params.fetch("the_sign").to_sym

    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(sign)
    @horoscope = this_zodiac.fetch(:horoscope)
    @name = this_zodiac.fetch(:name)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "horoscopes_templates/horoscopes.html.erb" })
  end
  
end
