require 'spec_helper'

describe Cell  do
  it "" do 
  	ALIVE="alive"
	cell = Cell.new  	    	
	expect(cell.status).to eq(ALIVE) 
  end
end  