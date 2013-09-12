require 'rubygems'
require 'bundler/setup'
require 'rspec'
require_relative '../bowling_game'

describe BowlingGame do
  describe '.initialize' do
    it 'sets @rolls to an array' do
      game = BowlingGame.new

      expect(game.rolls).to eq([])
    end
  end
end



=begin
describe Bowling::xxx do

  describe '.initialize' do
    it 'xxx' do
    end
  end
end
=end
