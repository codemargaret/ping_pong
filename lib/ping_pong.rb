class Pong
  def initialize(num)
    @number = num
  end

  def ping_pong
    x = 0
    array_ping= []
    while(x < @number)
      x = x + 1

    if(x % 15 === 0)
      array_ping.push("Ping-pong")
    elsif(x % 5 === 0)
      array_ping.push("Pong")
    elsif(x % 3 === 0)
      array_ping.push("Ping")
    else
      array_ping.push(x)
    end
  end
  array_ping
  end
end
