module Container
  class Car

    attr_reader :engine, :door

    def initialize(attributes = {})
      @color = attributes[:color]
      @brand = attributes[:brand]
      @engine = Engine.new
      @door = Door.new
    end

    def build
      "#{@color.capitalize!}er #{@brand} wurde gebaut"
    end

    def start_up
      "Der #{@color}e #{@brand} fährt an (gib Gas lieber Michael Schumacher)"
    end

    def slow_down
      "Auto wird gebremst"
    end

    def off
      "#{engine.stop} #{door.window.close_all}"
    end
  end
end