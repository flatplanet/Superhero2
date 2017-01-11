class HomeController < ApplicationController
  
  def index
    @super_hero_name = Faker::Superhero.name
    @super_hero_power = Faker::Superhero.power
    
    
    @corporate_job = Faker::Name.title
    @corporate_power = Faker::Company.bs
    
    
    @random_set = rand(1..2)
    
    if @random_set == 1
      @random_set_pic = "set1"
    else
      @random_set_pic = "set2"
    end
    
    
    @random_avatar = rand(1..100)
    @super_hero_avatar = Faker::Avatar.image(@random_avatar, "300x300", "png", @random_set_pic, "bg2" )
  end

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  def team
    @team_number = params[:team_number].to_i
    
    @super_hero_name = Faker::Superhero.name
    @super_hero_power = Faker::Superhero.power
    
    
    @corporate_job = Faker::Name.title
    @corporate_power = Faker::Company.bs
    
    
    @random_set = rand(1..2)
    
    if @random_set == 1
      @random_set_pic = "set1"
    else
      @random_set_pic = "set2"
    end
    
    
    @random_avatar = rand(1..100)
    @super_hero_avatar = Faker::Avatar.image(@random_avatar, "300x300", "png", @random_set_pic, "bg2" )
    
  end
  

end
