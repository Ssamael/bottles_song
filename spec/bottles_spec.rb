require 'spec_helper'
require_relative '../lib/bottles'

RSpec.describe Bottles do
    subject {Bottles.new}
  describe 'Return proper message in case of' do

    it '99 bottles' do 
      expect(subject.verse(99)).to eq '99 bottles of beer on the wall, 99 bottles of beer./nTake one down and pass it around, 98 bottles of beer on the wall.'
      end        

    it '89 bottles' do
        expect(subject.verse(89)).to eq '89 bottles of beer on the wall, 89 bottles of beer./nTake one down and pass it around, 88 bottles of beer on the wall.'
    end

    it '2 bottles' do
        expect(subject.verse(2)).to eq '2 bottles of beer on the wall, 2 bottles of beer./nTake one down and pass it around, 1 bottle of beer on the wall.'
    end

    it '1 bottle' do
        expect(subject.verse(1)).to eq '1 bottle of beer on the wall, 1 bottle of beer./nTake it down and pass it around, no more bottles of beer on the wall.'
    end

    it '0 bottles' do
        expect(subject.verse(0)).to eq 'No more bottles of beer on the wall, no more bottles of beer./nGo to the store and buy some more, 99 bottles of beer on the wall.'
    end

    it '99 and 98 bottles' do
        expect(subject.verses(99,98)).to eq '99 bottles of beer on the wall, 99 bottles of beer.'\
        '/nTake one down and pass it around, 98 bottles of beer on the wall.'\
        '/n98 bottles of beer on the wall, 98 bottles of beer.'\
        '/nTake one down and pass it around, 97 bottles of beer on the wall.'
       
    end
  end
end
