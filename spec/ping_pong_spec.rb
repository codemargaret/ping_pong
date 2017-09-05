require "rspec"
require "pry"
require "ping_pong"

describe('#ping_pong') do
  it("count from 1 to a number") do
    ex1 = Pong.new(2)
    expect(ex1.ping_pong).to(eq([1,2]))
  end

  it("will check number to be divisible by both 3 and 5") do
    ex2 = Pong.new(15)
    expect(ex2.ping_pong[14]).to(eq("Ping-pong"))
  end

  it("if the number is divisible by 5") do
    ex3 = Pong.new(5)
    expect(ex3.ping_pong[4]).to(eq("Pong"))
  end

  it("if the number is divisible by 3") do
    ex4 = Pong.new(3)
    expect(ex4.ping_pong[2]).to(eq("Ping"))
  end
end
