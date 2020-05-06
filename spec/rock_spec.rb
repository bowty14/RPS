require ('rspec')
require ('rock')

describe('RPS#playerscore') do
  it("starts new game with player scores set to zero") do
    game = RPS.new()
    expect(game.initialize.player2_score()).to(eq(0))
  end
end

describe('RPS#player1_score') do
  it("Rock beats Scissors and adds point to player one score") do
    game = RPS.new()
    expect(game.player1_score()).to(eq(1))
  end
end

describe('RPS#paperwin') do
it("Paper beats rock and adds points to player two score") do
  game = RPS.new()
  expect(game.player2_score()).to(eq(1))