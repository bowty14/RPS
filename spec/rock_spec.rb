require ('rspec')
require ('rock')

describe('#RPS') do
  it("returns true if paper is player1_input and scissors is player2_input") do
    game = RPS.new()
    expect(game.wins?("rock")).to(eq(true))
  end
end


describe('RPS#player one win') do
it("Player one score equal to 2, beat player two") do
  game = RPS.new()
  expect(game.player1_score()).to(eq(2))
  end
end

describe('RPS#player two win') do
it("Player two score equal to 2, beat player one") do
  game = RPS.new()
  expect(game.player2_score()).to(eq(2))
  end
end