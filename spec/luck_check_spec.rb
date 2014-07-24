require('rspec')
require('luck_check')

describe('luck_check') do
  it('takes a two digit number as a string and returns whether it is lucky') do
    luck_check("55").should(eq(true))
  end
end
