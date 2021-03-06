require 'player'

describe Player do

  subject(:player) {described_class.new("SZ")}

  describe '#initialize' do

    it 'initializes with a name' do
      expect(player.name).to eq "SZ"
    end

  end

  describe '#move' do

    it 'can chose a move' do
      player.move = :paper
      expect(player.move).to eq :paper
    end

  end

end
