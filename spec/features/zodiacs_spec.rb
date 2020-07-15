require "rails_helper"

describe "/zodiacs/aries" do
  it "aries displays the fortune", points: 1 do
    visit "/zodiacs/aries"

    expect(page).to have_content("As your professional dreams unfold, Aries")
  end
end

describe "/zodiacs/aries" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/aries"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/taurus" do
  it "taurus displays the fortune", points: 1 do
    visit "/zodiacs/taurus"

    expect(page).to have_content("Recent spiritual breakthroughs might have you feeling both exhilarated and downcast, Taurus")
  end
end

describe "/zodiacs/taurus" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/taurus"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/gemini" do
  it "gemini displays the fortune", points: 1 do
    visit "/zodiacs/gemini"

    expect(page).to have_content("Many of your personal goals have either been met or are in progress, Gemini")
  end
end

describe "/zodiacs/gemini" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/gemini"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/cancer" do
  it "cancer displays the fortune", points: 1 do
    visit "/zodiacs/cancer"

    expect(page).to have_content("Confirmation of professional success could come your way, Cancer")
  end
end

describe "/zodiacs/cancer" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/cancer"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/leo" do
  it "leo displays the fortune", points: 1 do
    visit "/zodiacs/leo"

    expect(page).to have_content("Success on all levels is filling your life and making you feel absolutely wonderful, Leo")
  end
end

describe "/zodiacs/leo" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/leo"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/virgo" do
  it "virgo displays the fortune", points: 1 do
    visit "/zodiacs/virgo"

    expect(page).to have_content("Hard work, enthusiasm, and dedication are now paying off financially, Virgo")
  end
end

describe "/zodiacs/virgo" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/virgo"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/libra" do
  it "libra displays the fortune", points: 1 do
    visit "/zodiacs/libra"

    expect(page).to have_content("People close to you might be a bit worried about you, Libra")
  end
end

describe "/zodiacs/libra" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/libra"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/scorpio" do
  it "scorpio displays the fortune", points: 1 do
    visit "/zodiacs/scorpio"

    expect(page).to have_content("All continues to go well professionally, Scorpio")
  end
end

describe "/zodiacs/scorpio" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/scorpio"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") {
      with_tag("li", :text => /\d/, :count => 5)
    }
  end
end

describe "/zodiacs/sagittarius" do
  it "sagittarius displays the fortune", points: 1 do
    visit "/zodiacs/sagittarius"

    expect(page).to have_content("The high from your recent successes could make you want to purchase luxury items that you used to think were impractical, Sagittarius")
  end
end

describe "/zodiacs/sagittarius" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/sagittarius"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/capricorn" do
  it "capricorn displays the fortune", points: 1 do
    visit "/zodiacs/capricorn"

    expect(page).to have_content("You could be on a real emotional high today because of your success and that of other household members, Capricorn")
  end
end

describe "/zodiacs/capricorn" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/capricorn"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/aquarius" do
  it "aquarius displays the fortune", points: 1 do
    visit "/zodiacs/aquarius"

    expect(page).to have_content("Today may prove to be one of your busiest in a long time, Aquarius")
  end
end

describe "/zodiacs/aquarius" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/aquarius"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end

describe "/zodiacs/pisces" do
  it "pisces displays the fortune", points: 1 do
    visit "/zodiacs/pisces"

    expect(page).to have_content("Business and financial success makes you happy and satisfied, Pisces")
  end
end

describe "/zodiacs/pisces" do
  it "displays the lucky numbers in <li>'s of an unordered list", points: 1 do
    visit "/zodiacs/pisces"
    
    lucky_numbers = find("ul")
    expect(lucky_numbers).to_not have_text(/\[/),
      "Expected <ul> to not display the lucky numbers as an Array, but found one."
    expect(page).to have_tag("ul") do
      with_tag("li", :text => /\d/, :count => 5)
        # "Expected to find a number in a <li> tag, but didn't find one."
    end
  end
end
