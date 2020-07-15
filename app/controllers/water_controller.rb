class WaterController < ApplicationController
  def crab
    @horoscope = "Confirmation of professional success could come your way, Cancer, and you're probably feeling excited and motivated to keep pushing. But you may find that increased responsibilities interfere with your social life. You wonder if friends have forgotten you. They haven't, but it will make you feel better if you squeeze in a few hours for your friends each week.
     Remember what they say about all work and no play."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    
    render({ :template => "aqua_templates/cancer.html.erb" })
  end

  def scorpion
    @horoscope = "All continues to go well professionally, Scorpio. You're feeling physically strong and vigorous. Mentally, however, you might be a bit vague. You may be easily distracted and not as sharp as usual. This isn't a good day to start a new project. Try to concentrate on finishing old tasks and tying up loose ends. You should be ready to go again in a couple of days."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    
    render({ :template => "aqua_templates/scorpio.html.erb" })
  end

  def fish
    @horoscope = "Business and financial success makes you happy and satisfied, Pisces. You also look forward to moving on. The downside of this flush period is that people who aren't particularly trustworthy might decide to latch onto your coattails for their own purposes. Some might even ask for loans. Be careful about the ones you assist. They might not be honest with you.
     Don't fall for any sob stories."

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    
    render({ :template => "aqua_templates/pisces.html.erb" })
  end
end
