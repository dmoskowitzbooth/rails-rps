class RockController < ApplicationController
  def prock
    @random_move=["rock", "paper", "scissors"].sample
    render({ :template=>"game_templates/play_rock"}) 
  end

  def ppaper
    @random_move=["rock", "paper", "scissors"].sample
    render({ :template=>"game_templates/play_paper"}) 
  end

  def pscissors
    @random_move=["rock", "paper", "scissors"].sample
    render({ :template=>"game_templates/play_scissor"}) 
  end

  def home
    @random_move=["rock", "paper", "scissors"].sample
    render({ :template=>"game_templates/home"}) 
  end
end
