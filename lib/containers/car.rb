module Container
  class Car
    def initialize(attributes = {})
      @color = attributes[:color]
      @brand = attributes[:brand]
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
  end
end