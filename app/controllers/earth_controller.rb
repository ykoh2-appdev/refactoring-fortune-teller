class EarthController < ApplicationController
  def bull
    @horoscope = "Recent spiritual breakthroughs might have you feeling both exhilarated and downcast, Taurus. Your sensitive side tells you that this is a definite step forward on your spiritual path, but the logical side might cause you to doubt its reality. Take comfort in the fact that reality is relative and that what you're sensing is at least valid for you. Then keep moving ahead."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "nature_templates/taurus.html.erb" })
  end

  def maiden
    @horoscope = "Hard work, enthusiasm, and dedication are now paying off financially, Virgo. New opportunities are opening up to profitably make use of your artistic side. The downside is that you might be working so hard that you're too drained to be creative even though the inspiration is there. Take a moment to rework your schedule to accomplish the most in the least amount of time. 
    You can do it."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "nature_templates/virgo.html.erb" })
  end

  def goat
    @horoscope = "You could be on a real emotional high today because of your success and that of other household members, Capricorn. Your mind may be buzzing with ideas for future expansion, some of which may not be all that workable. However, you should allow yourself a few flights of fancy. Tomorrow your feet will be back on the ground and you will see things in a more practical light."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "nature_templates/capricorn.html.erb" })
  end
end
