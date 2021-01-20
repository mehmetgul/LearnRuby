class Cat
  
  def do_somthing
    name = 'mehmet'
    puts name
    puts self.name
  end
  def name
   'hasan'
  end

end
Cat.new.do_somthing

#it loads the other ruby file and run it.
load "game.rb"