require 'spec_helper'
require_relative '../lib/bottles'

RSpec.describe Bottles do
    subject {Bottles.new}

    it 'returns 99 bottles' do 
      expect(subject.verse(99)).to eq '99 bottles of beer on the wall, 99 bottles of beer./nTake one down and pass it around, 98 bottles of beer on the wall.'
      end        
    
end
