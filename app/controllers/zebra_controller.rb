class ZebraController < ApplicationController
  #dice/2/6
  def giraffe
    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end
 
    render ({ :template =>"game_templates/two_six"})
  end

    #dice/2/10
  def elephant 
    @rolls = []

  2.times do
    die = rand(1..10)

    @rolls.push(die)
  end

    render ({ :template =>"game_templates/two_ten"})
  end

   #dice/1/20

  def lion
    @rolls = []

  1.times do
    die = rand(1..20)

    @rolls.push(die)
  end
    render ({ :template =>"game_templates/one_twenty"})
  end

   #dice/5/4

  def panther
    @rolls = []

  5.times do
    die = rand(1..4)

    @rolls.push(die)
  end
    render ({ :template =>"game_templates/five_four"})
  end

  #home
  def home
    render ({ :template =>"game_templates/home"})
  end

end
