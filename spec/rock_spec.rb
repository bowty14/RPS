require ('rspec')
require ('rock')

describe('RPS#playerscore') do
  it("starts new game with player scores set to zero") do
    game = RPS.new()
    expect(game.player2_score()).to(eq(0))
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