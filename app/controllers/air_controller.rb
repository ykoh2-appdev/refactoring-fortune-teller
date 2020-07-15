class AirController < ApplicationController
  def twins
    @horoscope = "Many of your personal goals have either been met or are in progress, Gemini, and you're feeling exhilarated. However, people around you might have their hands out. You may be asked to contribute to charities or make personal loans to people you don't know well. You want to help whenever you can, but be discriminating about whom you help now. Some may be less than trustworthy."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "wind_templates/gemini.html.erb" })
  end

  def scales
    @horoscope = "People close to you might be a bit worried about you, Libra. Too much work and socializing might have you feeling less than your usual self, and perhaps even a little feverish and headachy. If so, this is a good day to take time out, stay home, and rest. Don't worry about sabotaging your success. It will continue.
     Take a break and your body will reward you with greater clarity and concentration."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "wind_templates/libra.html.erb" })
  end

  def waterbearer
    @horoscope = "Today may prove to be one of your busiest in a long time, Aquarius. The promise of continuing success in your personal and professional goals could find you spending a lot of time on the phone, writing emails, or making a few short trips around the community. You might not be able to reach everyone you need to see. Don't worry. Be persistent and you will reach them eventually."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "wind_templates/aquarius.html.erb" })
  end
end
