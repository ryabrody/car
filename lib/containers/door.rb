module Container
  class Door
    attr_reader :window

    def initialize
      @window = Window.new
    end

    def front_left
      "Fenster auf Fahrerseite (vorne) wurde"
    end
  end
end