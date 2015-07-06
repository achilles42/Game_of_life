require 'spec_helper'

describe Cell  do
  it "New cell should be alive" do 
  	ALIVE="alive"
	cell = Cell.new ALIVE 	    	
	expect(cell.state).to eq(ALIVE) 
  end
end  