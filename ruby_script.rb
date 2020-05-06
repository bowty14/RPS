#!/usr/bin/env ruby

require ('./lib/rock')

puts "Let's play Rock, Paper, Scissors! choose Rock, Paper or Scissors"
while true
  game = RPS.new()
  puts "Player one choose paper (p), rock (r), or scissors (s)"
  player1_input = gets.chomp
  puts "Player two choose paper, rock, or scissors"
  player2_input = gets.chomp
  puts "player 1 chose #{player1_input} \nand player 2 chose #{player2_input}"
  game.player1_input = player1_input
  game.player2_input = player2_input
  
  results = game.wins?(player2_input)
  if results == true
    puts "player 1 is the winner"
    break
  elsif results == false
    puts "player2 wins"
    break
  else results == "draw"
    puts "its a draw, play again"
  end
end