require('rspec')
require('luck_check')

describe('luck_check') do
  it('takes a two digit number as a string and returns whether it is lucky') do
    luck_check("55").should(eq(true))
  end
  it('takes a four digit number as a string and returns whether it is lucky') do
    luck_check("1432").should(eq(true))
  end
  it('takes an eight digit number as a string and returns whether it is lucky') do
    luck_check("56328116").should(eq(true))
  end
  it('takes a five digit number as a string and returns whether it is lucky') do
    luck_check("24833").should(eq(true))
  end
  it('returns false for an invalid number') do
    luck_check("53f081").should(eq(false))
  end
end
