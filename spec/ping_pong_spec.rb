require('rspec')
require('ping_pong')

describe('#pingpong') do
   it("ping or pong") do
    expect(pingpong(7)).to(eq(7))
  end
end
