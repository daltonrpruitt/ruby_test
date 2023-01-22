def simple
    "Hello, world asdf"
end


class BasicClass
    attr_accessor :x
    attr_accessor :y

    def initialize()
        @x = 5
        @y = 5
    end

    def add(other)
        @x += other.x
        @y += other.y
    end

end

first = BasicClass.new # => 
second = BasicClass.new

first.add(second)
puts "x = #{first.x}  y = #{first.y}"
