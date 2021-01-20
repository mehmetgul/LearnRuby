# frozen_string_literal: true

class Chef
  def make_chicken
    puts 'The checf makes chichken'
  end

  def make_salad
    puts 'The chef makes salad'
  end

  def make_special_dish
    puts 'The chec makes special dish'
  end
end
class ItalianChef <Chef
  def make_special_dish
    puts 'The Italian chec makes special dish'
  end

  def make_pasta
    puts 'The chef makes pasta'
  end
end

chef = Chef.new
chef.make_salad

italian = ItalianChef.new()
#it overrides the super class method.
italian.make_special_dish
