# frozen_string_literal: true

class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @answer = answer
    @prompt = prompt
  end
end

p1 = "What color are apples?\n(a)red\n(b)blue\n(c)black"
p2 = "What color are bananas?\n(a)red\n(b)yellow\n(c)black"
p3 = "What color are pear?\n(a)red\n(b)blue\n(c)green"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'b'),
  Question.new(p3, 'c')
]

def run_test(questions)
  answer = ''
  score = 0
  questions.each do |question|
    puts question.prompt
    answer = gets.chomp

    score += 1 if answer == question.answer
  end

  puts("You got #{score}/#{questions.length}")
end

run_test(questions)
