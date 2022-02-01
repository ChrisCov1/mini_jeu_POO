
class Player
  attr_accessor :name, :life_points

  def initialize(name, life_points)
    @name = name
    @life_points = 10
  end

  def show_state (name, life_points)
    puts "#{name} a #{life_points} points de vie !" 
  end

  def gets_damage
    @life_points = @life_points - gets_damage

    if player1.life_points <= (5)
    puts "le joueur subit #{gets_damage} points de dommage"
    else
    puts "le joueur a été tué"
    puts " le joueur a #{life_points} de vie"
    end
  end

  def attacks
    puts "player1 attaque player2"

    player1.attacks = compute_damage
      puts "il lui inflige #{compute_damage} points de dommages"
      puts player2.show_state = "#{name} a #{life_points} de vie"
      puts player1.show_state = "#{name} a #{life_points} de vie"

  end

  def compute_damage
    return rand(1..6)
  end
  
end #fin de ma classe

