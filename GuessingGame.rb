secret_word = "giraffe"
guess=""
guess_count=0
guess_limit=3
out_of_guesses=false

while guess !=secret_word and !out_of_guesses
    if guess_count<guess_limit
      puts " Enter guess "
      guess=gets.chomp()
    else
      out_of_guesses=true
    end
      guess_count +=1
end

if out_of_guesses
  puts "You lost"
else
  puts "you won"
end
