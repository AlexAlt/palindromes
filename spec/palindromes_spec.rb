require('rspec')
require('palindromes')

describe('String#palindrome?') do
#   it('deterimes the reverse of string') do
#     expect('dog'.palindrome?()).to(eq('god'))
#  end
  it('determines if reversed string is same as non reverse and returns true') do
    expect('mom'.palindrome?()).to(eq(true))
  end
end
